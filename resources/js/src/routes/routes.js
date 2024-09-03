import { createRouter, createWebHashHistory } from 'vue-router'

import MainLayout from '../layout/MainLayout.vue';
import Dashboard from '../pages/Dashboard.vue';


import user from '../pages/user/config/routes';
import user_management from "../pages/user_management/setup/routes";
import task from "../pages/task/setup/routes";
import barsik_porikolpona from '../pages/barshik_porikolpona/setup/routes';
import kendrio_barshik_porikolpona from '../pages/kendrio_barshik_porikolpona/setup/routes';
import bivagio_barshik_porikolpona from '../pages/bivagio_barshik_porikolpona/setup/routes';

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
                user,
                user_management,
                task,
                barsik_porikolpona,
                kendrio_barshik_porikolpona,
                bivagio_barshik_porikolpona,
            ]
        },
    ]
});


export default routes;
