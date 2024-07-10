import './bootstrap';
import { createApp } from 'vue';
import { createPinia } from 'pinia'
import routes from './src/routes/routes';
const app = createApp({});

import App from './App.vue';
const pinia = createPinia()
app.component('app', App);
app.use(routes).use(pinia).mount('#app');
