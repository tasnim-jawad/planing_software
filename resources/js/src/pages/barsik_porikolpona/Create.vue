<template>
    <div class="vue_main_container">
        <div class="table_topbar">

            <form action="">
                <div class="d-flex gap-2">
                    <label class="session_label text-white" for="role">Session</label>
                    <select name="role" id="role" class="rounded px-2">
                        <option value="">--- select role ---</option>
                        <option value="1">2022-2023</option>
                        <option value="2">2023-2024</option>
                        <option value="3">2024-2025</option>
                    </select>
                </div>
            </form>
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <router-link :to="{ name: 'create-form-barsik-porikolpona' }"  class="btn btn-sm btn-primary">Create new row</router-link>
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
                        <router-link :to="{ name: 'edit-barsik-porikolpona', params: { id: index } }" class="btn btn-sm btn-warning me-2"><i class="fa-solid fa-pen-to-square"></i></router-link>
                        <a @click.prevent="delete_data(index)" class="btn btn-sm btn-danger"><i class="fa-solid fa-trash"></i></a>
                    </td>
                </tr>
                <tr v-if="data.length > 0 ">
                    <td colspan="2">
                        <button type="button" @click.prevent="import_data" class="btn btn-primary submit_button">Submit</button>
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
            delete_store_data: 'delete_created_data',
            import: 'import',
        }),
        delete_data:function(index){
            this.delete_store_data({
                index:index,
            })
        },
        submit_all:function(index){
            this.delete_store_data({
                index:index,
            })
        },
        import_data:function(){
            this.import()
        }
    }
}
</script>
<style>

</style>
