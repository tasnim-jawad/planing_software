import { defineStore } from "pinia";

import setup from "../setup";
export const barshik_porikolpona_store = defineStore('barshik_porikolpona_store', {
    state: () => ({
        setup: setup,
        createdData: [],
        loading: true,
        test: "test.js",
    }),
    getters: {

    },
    actions: {
        async submit_create_form(formData) {
            const formDataObj = {};
            for (let [key, value] of formData.entries()) {
                formDataObj[key] = value;
            }
            this.createdData.push(formDataObj);
        },
        async edit_created_data(index){
            console.log("edit data",this.createdData[index]);
            return this.createdData[index];
        },
        async update_created_data(payload){
            this.createdData[payload.index] = payload.data;
        },
        async delete_created_data(payload){
            this.createdData.splice(payload.index,1);
        },

    }
})
