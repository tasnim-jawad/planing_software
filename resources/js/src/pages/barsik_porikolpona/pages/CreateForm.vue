<template>
    <div class="vue_main_container">
        <div class="table_topbar mb-3">
            <h2 class="pages_title">{{ setup.create_page_title }}</h2>
        </div>
        <form>
            <div class="mb-3 form-group">
                <label for="title" class="form-label  text-dark">Title</label>
                <input type="text" class="form-control" id="title" >
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</template>
<script>
import setup from '../config/setup';
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
<style></style>
