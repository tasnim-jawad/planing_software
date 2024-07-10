<template>
    <div class="vue_main_container">
        <div class="table_topbar">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <router-link :to="{ name: 'create-form-barsik-porikolpona' }"  class="btn btn-sm btn-primary">নতুন তৈরি করুন</router-link>
        </div>
        <table class="table table-striped align-middle">
            <thead>
                <tr class="table-dark">
                    <th>si</th>
                    <th>title</th>
                    <th>atuchment</th>
                    <th>action</th>
                </tr>
            </thead>
            <tbody>
                <tr v-for="(item,index) in data" :key="index">
                    <td>{{ index + 1 }}</td>
                    <td>
                        {{ item.title }}
                    </td>
                    <td>{{ (index + 1) * 10 }}</td>
                    <td>
                        <router-link :to="{ name: 'edit-barsik-porikolpona', params: { id: index } }" class="btn btn-sm btn-success me-2">পরিবর্তন করুন</router-link>
                        <a @click.prevent="delete_data(index)" class="btn btn-sm btn-success">ডিলিট করুন</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</template>
<script>
import { mapActions, mapState, storeToRefs } from "pinia";
import { barshik_porikolpona_store } from "./config/store/store";
export default {
    // setup(){
    //     const createStore = barshik_porikolpona_store();
    //     const {setup,createdData} = storeToRefs(createStore);
    //     return {createStore ,setup ,createdData}
    // }
    data: ()=>({

    }),
    computed:{
        ...mapState(barshik_porikolpona_store,{
            data: 'createdData',
            setup: 'setup',
        })

    },
    methods:{
        ...mapActions(barshik_porikolpona_store, {
            delete_store_data: 'delete_created_data'
        }),
        delete_data:function(index){
            this.delete_store_data({
                index:index,
            })
        }
    }
}
</script>
<style>

</style>
