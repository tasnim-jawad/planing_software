import { defineStore } from "pinia";

import setup from "../setup";
export const barshik_porikolpona_store = defineStore('barshik_porikolpona_store', {
    state: () => ({
        setup: setup,
        createdData: [],
        loading: true,
    }),
    getters: {

    },
    actions: {
        async submit_create_form(payload) {
            const formDataObj = {};
            for (let [key, value] of payload.form_data.entries()) {
                formDataObj[key] = value;
            }
            formDataObj['department'] = payload.department;
            this.createdData.push(formDataObj);
        },
        async edit_created_data(payload){
            return this.createdData[payload.index];
        },

        async update_created_data(payload){
            const formDataObj = {};
            for (let [key, value] of payload.data.entries()) {
                formDataObj[key] = value;
            }
            console.log(payload.department);

            formDataObj['department'] = payload.department;
            this.createdData[payload.index] = formDataObj;
        },
        async delete_created_data(payload){
            this.createdData.splice(payload.index,1);
        },

        async import(payload){
            let res = await axios.post('/barshik-porikolponas/import',{
                data:this.createdData,
                session:payload.session,
            })

            if(res.data.status == "success"){
                window.s_alert(res.data.result);
            }
        },

    }
})
