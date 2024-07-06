import { createRouter, createWebHashHistory } from 'vue-router'

import App from '../MainLayout.vue'

const routes = createRouter({
    history: createWebHashHistory(),
    routes: [
        {

            path: '/',
            children:[
                {
                    name: "Dashboard",
                    path: 'dashboard',
                    component: Dashboard,

                },
            ]
        },

    ]
});


export default routes;
