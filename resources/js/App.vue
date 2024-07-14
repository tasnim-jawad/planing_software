<template lang="">
    <template v-if="is_auth">
        <router-view></router-view>
    </template>
</template>
<script>
export default {
    data: ()=>({
        is_auth: true,
    }),
    created: function(){
        let token = localStorage.getItem('token')
        
        if(!token){
            window.location.href = '/login'
        }
        // this.$router.push({name:`Dashboard`})
        let prevUrl = window.sessionStorage.getItem('prevurl');
        window.location.hash = prevUrl || "#/";
        // console.log(this.user);
    },
}
</script>
<style lang="">

</style>
