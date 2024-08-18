import { defineStore } from "pinia";

// import setup from "../setup";
import axios from "axios";
export const user_store = defineStore('user_store', {
    state: () => ({
        // setup: setup,
        // createdData: [],
        loading: true,
        users:{},
        user_details:'',
    }),
    getters: {
        all_user_list: (state) => state.users,
    },
    actions: {
        async submit_create_form(payload) {
            const formDataObj = {};
            for (let [key, value] of payload.form_data.entries()) {
                formDataObj[key] = value;
            }
            let response = await axios.post('/user/store',formDataObj)
                if(response){
                    console.log(response);
                }
        },
        async update_user(payload){
            const formDataObj = {};
            for (let [key, value] of payload.form_data.entries()) {
                formDataObj[key] = value;
            }
            let response = await axios.post(`/user/update/${payload.id}`,formDataObj)
                if(response){
                    console.log(response);
                }
        },
        async delete_user(payload){
            if(confirm('Are you sure you want to delete this user?')){
                try {
                    let response = await axios.post('/user/soft_delete',payload)
                    this.all_user();
                } catch (error) {

                }

            }
        },
        async destroy_user(payload){
            try {
                let response = await axios.delete(`/user/destroy/${payload.slug}`)
            } catch (error) {

            }
        },
        async all_user() {
            try {
                const response = await axios.get('/user');
                if(response.data.status == "success"){
                    this.users = response.data.data;
                }
            } catch (error) {
                console.error('Failed to fetch users:', error);
            }
        },
        async show_user_details(payload){
            try {
                const response = await axios.get(`/user/${payload}`);
                if(response.data.status == "success"){
                    this.user_details = response.data.data;
                }
            } catch (error) {
                console.error('Failed to fetch users:', error);
            }
        }

    }
})
