<template>
    <div class="vue_main_container">
        <div class="table_topbar">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <router-link :to="{ name: 'create-form-user' }"  class="btn btn-sm btn-primary">নতুন তৈরি করুন</router-link>
        </div>
        <table class="table table-striped align-middle">
            <thead>
                <tr class="table-dark">
                    <th>si</th>
                    <th>Name</th>
                    <th>password</th>
                    <th>action</th>
                </tr>
            </thead>
            <tbody>
                <tr v-for="(item,index) in data" :key="index">
                    <td>{{ index + 1 }}</td>
                    <td>
                        {{ item.full_name }}
                    </td>
                    <td>
                        {{ item.email }}
                    </td>
                    <td>
                        <router-link :to="{ name: 'edit-user', params: { id: index } }" class="btn btn-sm btn-warning me-2"><i class="fa-solid fa-pen-to-square"></i></router-link>
                        <a @click.prevent="delete_data(index)" class="btn btn-sm btn-danger"><i class="fa-solid fa-trash"></i></a>
                    </td>
                </tr>
                <tr v-if="data.length !=0">
                    <td></td>
                    <td colspan="3">
                        <a href="#" @click.prevent="store_data" class="btn btn-primary ">Submit All</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</template>
<script>
import { mapActions, mapState } from "pinia";
import { user_store } from "./config/store/store";
export default {
    data: ()=>({

    }),
    computed:{
        ...mapState(user_store,{
            data: 'createdData',
            setup: 'setup',
        })
    },
    methods:{
        ...mapActions(user_store, {
            delete_store_data: 'delete_created_data',
            store_in_db: 'store_in_db',
        }),
        delete_data:function(index){
            this.delete_store_data({
                index:index,
            })
        },
        store_data:function(){
            this.store_in_db()
        }
    }
}
</script>
<style>

</style>
