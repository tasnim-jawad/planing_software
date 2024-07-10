<template>
    <div class="vue_main_container">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
        </div>
        <form @submit.prevent="submitForm">
            <div class="mb-3 form-group">
                <label for="title" class="form-label  text-dark">Title {{  }}</label>
                <input type="text" name="title" class="form-control" id="title" >
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</template>
<script>
// import setup from '../config/setup';
import { storeToRefs } from "pinia";
import { barshik_porikolpona_store } from "../config/store/store";
export default {
    setup(){
        const createStore = barshik_porikolpona_store();
        // console.log("setup" , createStore.setup,createStore.setup.create_page_title);
        console.log("createStore",createStore);
        const {setup} = storeToRefs(createStore)

        const submitForm = async (event) => {
                let formData = new FormData(event.target);
                await createStore.submit_create_form(formData);
                event.target.reset();
            };
        return {createStore ,setup,submitForm}
    }

    // /**
    //  *[
    //  * {
    //  *  title: 'dsfl'
    //  * }
    //  * {
    //  *  title: 'dsfl'
    //  * }
    //  * {
    //  *  title: 'dsfl'
    //  * }
    //  * ]
    //  */
}
</script>
<style></style>
