<template>
    <li class="side_nave_list_item">
        <div class="list_container">
            <div class="list_identity_icon">
                <a href=""><i class="fa-solid fa-house-user"></i></a>
            </div>
            <div class="list_name">
                <span>Home</span>
                <div class="list_right_icons">
                    <a v-if="isShow == false" href="" @click.prevent="isShow=!isShow"><i class="fa-solid fa-angle-down"></i></a>
                    <a v-if="isShow == true" href="" @click.prevent="isShow=!isShow"><i class="fa-solid fa-angle-up"></i></a>
                </div>
            </div>
        </div>
        <div class="dropdown" v-show="isShow">
            <ul>
                <li class="active"><span><i class="fa-solid fa-circle-chevron-right"></i></span><a href="#">All</a></li>
                <li><span><i class="fa-solid fa-circle-chevron-right"></i></span><a href="#">Show</a></li>
                <li><span><i class="fa-solid fa-circle-chevron-right"></i></span><a href="#">Create</a></li>
                <li><span><i class="fa-solid fa-circle-chevron-right"></i></span><a href="#">Edit</a></li>
            </ul>
        </div>
    </li>
</template>

<script>
export default {
    data: () => ({
        isShow:false,
    })
}
</script>

<style lang="scss" scoped></style>
