<template>
    <div class="vue_main_container">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.edit_page_title }}</h2>
        </div>
        <form @submit.prevent="update_data">
            <div class="mb-3 form-group">
                <!-- <input type="text" class="d-none" :value="props.id"> -->
                <label for="full_name" class="form-label  text-dark">Name</label>
                <input type="text" v-model="form_data.full_name"
                    name="full_name" class="form-control" id="full_name">
            </div>
            <div class="mb-3 form-group">
                <!-- <input type="text" class="d-none" :value="props.id"> -->
                <label for="email" class="form-label  text-dark">Email</label>
                <input type="email" v-model="form_data.email"
                    name="email" class="form-control" id="email">
            </div>
            <div class="mb-3 form-group">
                <!-- <input type="text" class="d-none" :value="props.id"> -->
                <label for="password" class="form-label  text-dark">Password</label>
                <input type="text" v-model="form_data.password"
                    name="password" class="form-control" id="password">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</template>
<script>
import { mapActions, mapState } from 'pinia';
import { user_store } from './config/store/store';

export default {
    props: {
        id: {
            type: String,
            required: true,
        },
    },
    data: ()=>({
        form_data: {
            full_name: '',
            email: '',
            password: '',
        }
    }),
    computed:{
        ...mapState(user_store,{
            setup: 'setup',
        }),
    },
    created:async function(){
        const data = await this.edit_store_data({
            index: this.id
        });

        this.form_data.full_name = data.full_name
        this.form_data.email = data.email
        this.form_data.password = data.password
        console.log("editable_data");
        console.log("form_data.......",data,this.form_data,this.form_data.password);
    },
    methods:{
        ...mapActions(user_store, {
            update_store_data: 'update_created_data',
            edit_store_data: 'edit_created_data',
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
