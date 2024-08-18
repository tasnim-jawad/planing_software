<template>
    <div>
        <form @submit.prevent="submitHandler" class="p-2">
            <div class="card w-100">
                <div class="card-header d-flex justify-content-between align-items-center">
                    <h5 class="text-capitalize">{{ param_id ? 'Update' : 'Create' }} new {{ route_prefix }}</h5>
                    <div>
                        <!-- <router-link v-if="item.slug" class="btn btn-outline-info mr-2 btn-sm"
                            :to="{ name: `Details${route_prefix}`, params: {id: item.slug} }">
                            Details {{ route_prefix }}
                        </router-link> -->
                        <router-link class="btn btn-outline-warning btn-sm" :to="{ name: `All${route_prefix}` }">
                            All {{ route_prefix }}
                        </router-link>
                    </div>
                </div>
                <div class="card-body card_body_fixed_height">
                    <div class="row">
                        <template v-for="(form_field, index) in form_fields" v-bind:key="index">
                            <div :class="form_field.row_col_class ? form_field.row_col_class :`col-md-12 mb-2`" >
                                <div class="form-group">
                                    <label :for="form_field.name">{{ form_field.label }}</label>
                                    <input  :type="form_field.type" class="form-control"
                                            :name="form_field.name" :id="form_field.name"
                                            :placeholder="`Enter ` + form_field.label"
                                            :value="param_id ? user[form_field.name] : ''"
                                            required="">
                                </div>
                            </div>
                        </template>
                    </div>
                </div>
                <div class="card-footer">
                    <button type="submit" class="btn btn-primary btn-square px-5">
                        <i class="icon-lock"></i>
                        Submit
                    </button>
                </div>
            </div>
        </form>
    </div>
</template>

<script>
import { mapActions, mapState } from 'pinia'
import { user_store } from './setup/store';
import setup from "./setup";
import form_fields from "./setup/form_fields";

export default {
    data: () => ({
        route_prefix: '',
        form_fields,
        param_id: null,
    }),
    created: async function () {
        let id = this.param_id = this.$route.params.id;
        this.route_prefix = setup.route_prefix;
        // console.log(this.form_fields);
        // this.reset_fields();

        // if (id) {
        //     this.set_fields(id);
        // }

        if (id) {
            this.details(id);
        }
    },
    methods: {
        ...mapActions(user_store, {
            details: 'show_user_details',
            create: 'submit_create_form',
            update: 'update_user',
        }),

        submitHandler: async function ($event) {
            console.log("submitted");
            if(this.param_id){

            }else{
                let formData = new FormData($event.target);
                await this.create({
                    form_data:formData,
                })
                $event.target.reset();
            }

        },
    },

    computed: {
        ...mapState(user_store, {
            user:'user_details',
        }),
    },
}
</script>
