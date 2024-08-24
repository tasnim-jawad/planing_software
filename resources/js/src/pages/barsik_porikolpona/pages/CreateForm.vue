<template>
    <div class="vue_main_container pb-5">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <router-link :to="{ name: 'create-barsik-porikolpona' }"  class="btn btn-sm btn-primary">পিছনে যানে</router-link>
        </div>
        <form @submit.prevent="submit_form">
            <div class="mb-3 form-group">
                <label for="title" class="form-label  text-dark">Title</label>
                <input type="text" name="title" class="form-control input_padding" id="title" >
            </div>
            <div class="mb-3 form-group">
                <label for="central_annual_plan" class="form-label  text-dark">Central Annual Plan</label>
                <input type="file" name="central_annual_plan" class="form-control input_padding" id="central_annual_plan" >
            </div>
            <div class="mb-3 form-group">
                <label for="department">Department</label>
                <select name="department" id="department" class="form-control">
                    <option value="">--- select department ---</option>
                    <option value="dc_east">DC East</option>
                    <option value="dc_west">DC West</option>
                    <option value="dc_north">DC North</option>
                    <option value="dc_south">DC South</option>
                </select>
            </div>
            <div class="mb-3 form-group">
                <label for="clause">Clause (দফা)</label>
                <select name="clause" id="clause" class="form-control">
                    <option value="">--- select clause ---</option>
                    <option value="1">দফা ১ঃ দাওয়াত</option>
                    <option value="2">দফা ২ঃ সংগঠন</option>
                    <option value="3">দফা ৩ঃ প্রশিক্ষণ</option>
                    <option value="4">দফা ৪ঃ ইসলামী শিক্ষা আন্দোলন ও ছাত্র সমস্যার সমাধান</option>
                    <option value="5">দফা ৫ঃ ইসলামী সমাজ বিনির্মাণ</option>
                </select>
            </div>
            <div class="mb-3 form-group">
                <label for="action_plan" class="form-label  text-dark">Action Plan</label>
                <input type="text" name="action_plan" class="form-control input_padding" id="action_plan" >
            </div>
            <div class="mb-3 form-group">
                <label for="graph" class="form-label  text-dark">Graph (ছক)</label>
                <input type="file" name="graph" class="form-control input_padding" id="graph" >
            </div>
            <div class="mb-3 form-group">
                <label for="scheme">Scheme (ছক)</label>
                <select name="scheme" id="scheme" class="form-control">
                    <option value="">--- select scheme ---</option>
                    <option value="1">scheme 1</option>
                    <option value="2">scheme 2</option>
                    <option value="3">scheme 3</option>
                    <option value="4">scheme 4</option>
                    <option value="5">scheme 5</option>
                </select>
            </div>
            <!-- <div class="mb-3 form-group">
                <label for="implementing_departments">Implementing Departments</label>
                <select name="implementing_departments[]" id="implementing_departments" class="form-control" multiple>
                    <option value="">--- select scheme ---</option>
                    <option value="1">implementing_department 1</option>
                    <option value="2">implementing_department 2</option>
                    <option value="3">implementing_department 3</option>
                    <option value="4">implementing_department 4</option>
                    <option value="5">implementing_department 5</option>
                </select>
            </div> -->
            <div class="mb-3 form-group">
                <label for="implementing_departments">Implementing Departments</label>
                <div class="custom-select">
                    <div class="select-selected" @click="toggleDropdown">{{ selectedDepartments.length ? selectedDepartments.join(', ') : '--- select scheme ---' }}</div>
                    <div class="select-items" v-show="isDropdownOpen">
                        <label v-for="option in options" :key="option.value">
                            <input type="checkbox" :value="option.value" v-model="selectedDepartments" /> {{ option.text }}
                        </label>
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary submit_button">Submit</button>
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
        options: [
            { value: '1', text: 'Implementing Department 1' },
            { value: '2', text: 'Implementing Department 2' },
            { value: '3', text: 'Implementing Department 3' },
            { value: '4', text: 'Implementing Department 4' },
            { value: '5', text: 'Implementing Department 5' },
        ],
        selectedDepartments: [],
        isDropdownOpen: false,
        submitted: false,
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
        },
        toggleDropdown() {
            this.isDropdownOpen = !this.isDropdownOpen;
        },
    },
    watch: {
        // Close dropdown if the user clicks outside
        selectedDepartments(newValue) {
            if (newValue.length === 0) {
                this.isDropdownOpen = false;
            }
        }
    }


}
</script>
<style></style>
