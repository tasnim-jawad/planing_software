<template>
    <div class="vue_main_container">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.edit_page_title }}</h2>
        </div>
        <form @submit.prevent="update_data">
            <div class="mb-3 form-group">
                <!-- <input type="text" class="d-none" :value="props.id"> -->
                <label for="title" class="form-label  text-dark">Title </label>
                <input type="text" v-model="form_data.title"
                    name="title" class="form-control" id="title">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</template>
<script>
import { mapActions, storeToRefs } from 'pinia';
import { barshik_porikolpona_store } from './config/store/store';
import { onMounted, ref } from 'vue';

export default {
    props: {
        id: {
            type: String,
            required: true,
        },
    },
    setup: function(props) {
        const createStore = barshik_porikolpona_store();
        const { setup } = storeToRefs(createStore);
        const formData = ref({ title: '' });

        onMounted(async () => {
            const previous_data = await createStore.edit_created_data(props.id)
            console.log(previous_data);
            if (previous_data) {
                formData.value = { ...previous_data };
            }
        });

        // const editable_data = async () => {
        //     let formData = new FormData(event.target);
        //     await createStore.submit_create_form(formData);
        //     event.target.reset();

        // };
        const updateDdata = async (event) => {
            const formDataObj = new FormData(event.target);
            const formDataEntries = Object.fromEntries(formDataObj.entries());
            console.log("edit",formDataEntries);
            await createStore.update_created_data(props.id ,formDataEntries);
            event.target.reset();
        };

        console.log("formdata",formData);

        return { setup, formData,updateDdata }
    },
    data: ()=>({
        form_data: {
            title: ''
        }
    }),
    methods:{
        ...mapActions(barshik_porikolpona_store, {
            update_store_data: 'update_created_data'
        }),
        update_data: function(){
            this.update_store_data({
                index: this.id,
                data: this.form_data,
            });
        }
    }
}
</script>
<style lang="">

</style>
