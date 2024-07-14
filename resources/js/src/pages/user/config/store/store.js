import { defineStore } from "pinia";

import setup from "../setup";
export const user_store = defineStore('user_store', {
    state: () => ({
        setup: setup,
        createdData: [],
        loading: true,
        test: "test.js",
    }),
    getters: {

    },
    actions: {
        async submit_create_form(payload) {
            const formDataObj = {};
            for (let [key, value] of payload.form_data.entries()) {
                formDataObj[key] = value;
            }
            this.createdData.push(formDataObj);
        },
        async edit_created_data(payload){
            console.log(payload);
            console.log("edit data",this.createdData[payload.index]);
            return this.createdData[payload.index];
        },
        async update_created_data(payload){
            this.createdData[payload.index] = payload.data;
        },
        async delete_created_data(payload){
            this.createdData.splice(payload.index,1);
        },

    }
})
