<template>
    <div class="vue_main_container ">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <router-link :to="{ name: 'create-barsik-porikolpona' }"  class="btn btn-sm btn-primary">পিছনে যানে</router-link>
        </div>
        <form @submit.prevent="submit_form">
            <div class="mb-3 form-group">
                <label for="title" class="form-label  text-dark">Title</label>
                <input type="text" name="title" class="form-control" id="title" >
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</template>
<script>
// import setup from '../config/setup';
import { mapActions, mapState, storeToRefs } from "pinia";
import { barshik_porikolpona_store } from "../config/store/store";
export default {
    // setup:function(){
    //     const createStore = barshik_porikolpona_store();
    //     // console.log("setup" , createStore.setup,createStore.setup.create_page_title);
    //     console.log("createStore",createStore);
    //     const {setup} = storeToRefs(createStore)

    //     const submitForm = async (event) => {
    //             let formData = new FormData(event.target);
    //             await createStore.submit_create_form(formData);
    //             event.target.reset();
    //         };
    //     return {createStore ,setup,submitForm}
    // },
    data:() => ({

    }),
    computed:{
        ...mapState(barshik_porikolpona_store,{
            setup: 'setup',
        })
    },
    methods:{
        ...mapActions(barshik_porikolpona_store, {
            submit_form_store: 'submit_create_form'
        }),
        submit_form:async function(event){
            console.log("submitted");
            let formData = new FormData(event.target);
            await this.submit_form_store({
                form_data:formData,
            })
            event.target.reset();
        }
    }


}
</script>
<style></style>
