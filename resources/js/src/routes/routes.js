import { createRouter, createWebHashHistory } from 'vue-router'

import MainLayout from '../layout/MainLayout.vue';
import Dashboard from '../pages/Dashboard.vue';

import barsik_porikolpona from '../pages/barsik_porikolpona/config/routes';
import user from '../pages/user/config/routes';
import Layout from '../pages/barsik_porikolpona/Layout.vue';
import All from '../pages/barsik_porikolpona/All.vue';

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
            ]
        },
    ]
});


export default routes;
