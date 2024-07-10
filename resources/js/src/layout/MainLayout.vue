<template>
    <div>
        <div class="planing_app">
            <div class="planing_app_topbar">
                <div class="logo_container">
                    <img class="logo_image" src="https://asset.brandfetch.io/idU6lzwMYA/idRvA5TWSD.png" alt="">
                </div>
                <div class="topbar_right">
                    <a href="" class="me-3 text-light"><i class="fa-brands fa-figma"></i></a>
                    <div class="profile_button_container">
                        <button class="topbar_right_profile">
                            <div class="letter_circle">
                                <span>TH</span>
                            </div>
                            <a href="" class="dropdown_icon"><i class="fa-solid fa-angle-down"></i></a>
                        </button>
                    </div>
                </div>
            </div>
            <div class="layout_content">
                <div class="layout_content_left">
                    <sidebar></sidebar>
                </div>
                <div class="layout_content_right">
                    <div class="topbar">
                        <div class="topbar_left">
                            <a href=""><i class="fa-solid fa-chart-column"></i></a>
                            <span>Dashboard</span>
                        </div>
                        <div class="topbar_right">
                            <div class="topbar_right_search">
                                <a href="" class="search_icon"><i class="fa-solid fa-magnifying-glass"></i></a>
                                <span>Search Dashboards</span>
                            </div>
                            <div class="deshboard_button">
                                <span>New Deshboard</span>
                            </div>
                        </div>
                    </div>
                    <div class="main_content">
                         <router-view></router-view>
                    </div>
                </div>
            </div>
        </div>

    </div>
</template>

<script>
import Create from '../pages/user/Create.vue';
import DropdownNav from './DropdownNav.vue';
import Sidebar from './Sidebar.vue';
export default {
  components: { DropdownNav, Create, Sidebar },
}
</script>

<style lang="scss" scoped></style>
