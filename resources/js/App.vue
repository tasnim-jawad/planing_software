<template lang="">
    <template v-if="is_auth">
        <router-view></router-view>
    </template>
</template>
<script>
export default {
    data: ()=>({
        is_auth: true,
    })
}
</script>
<style lang="">

</style>
