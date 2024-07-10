<template>
    <div class="vue_main_container">
        <div class="table_topbar">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
            <a href="#" class="btn btn-sm btn-primary">নতুন তৈরি করুন</a>
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
                <tr>
                    <td>1</td>
                    <td>worker increase</td>
                    <td>file/name/fgdf</td>
                    <td>
                        <router-link :to="{ name: 'create-form-barsik-porikolpona' }" class="btn btn-sm btn-success">পরিবর্তন করুন</router-link>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" class="text-align-start">
                        <a href="#" class="btn btn-primary">Submit</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</template>
<script>
import setup from './config/setup';
export default {
    data: () => ({
        setup,
    })
// /**
//  *[
//  * {
//  *  title: 'dsfl'
//  * }
//  * {
//  *  title: 'dsfl'
//  * }
//  * {
//  *  title: 'dsfl'
//  * }
//  * ]
//  */
}
</script>
<style>

</style>
