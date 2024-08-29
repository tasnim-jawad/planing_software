import { createRouter, createWebHashHistory } from 'vue-router'

import MainLayout from '../layout/MainLayout.vue';
import Dashboard from '../pages/Dashboard.vue';

import barsik_porikolpona from '../pages/barshik_porikolpona/setup/routes';
import user from '../pages/user/config/routes';

import user_management from "../pages/user_management/setup/routes";
import task from "../pages/task/setup/routes";

// console.log(barsik_porikolpona);
const routes = createRouter({
    history: createWebHashHistory(),
    routes: [
        {
            component: MainLayout,
            children: [
                {
                    name: "dashboard",
                    path: '/dashboard',
                    component: Dashboard,
                },
                barsik_porikolpona,
                user,
                user_management,
                task,
            ]
        },
    ]
});


export default routes;
