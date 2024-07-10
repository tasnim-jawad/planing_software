<template lang="">
    <li>
        <span>
            <i class="fa-solid fa-circle-chevron-right"></i>
        </span>
        <router-link :to="to">
            {{label}}
        </router-link>
    </li>
</template>
<script>
export default {
    props: ['label', 'to']
}
</script>
<style lang="">

</style>
