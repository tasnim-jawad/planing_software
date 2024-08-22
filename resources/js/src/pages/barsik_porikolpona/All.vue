<template>
    <div class="vue_main_container">
        <div class="row">
            <div class="col-sm-12" style="">
                <div class="management_root no_border">
                    <div class="management_heading page-header pb-0">
                        <h3 class="layout_heading">Eployee Management</h3>
                    </div>
                    <div class="management_content_root">
                        <div class="page_content">
                            <div class="explore_window fixed_size">
                                <div class="action_bar">
                                    <div class="navigation">
                                        <ul>
                                            <li class="search_li">
                                                <input class="search" placeholder="search.." id="table_search_box"
                                                    type="search">
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="title no_move" id="users_drag">
                                        <h5>staff user</h5>
                                    </div>
                                    <div class="control">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <span class="material-symbols-outlined fill"><i
                                                            class="fa-solid fa-list"></i></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="content_body">
                                    <div class="data_list">
                                        <div class="table_responsive custom_scroll">
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th></th>
                                                        <th><input class=" form-check-input m-0" type="checkbox"></th>
                                                        <th class="col_id">
                                                            <div class="table_heading_label sort">
                                                                <span>ID</span>
                                                                <span class="material-symbols-outlined fill icon"><i
                                                                        class="fa-solid fa-arrow-up-z-a"></i></span>

                                                            </div>
                                                        </th>
                                                        <th class="col_uid">
                                                            <div class="table_heading_label sort"><span>User ID</span>
                                                            </div>
                                                        </th>
                                                        <th>Image</th>
                                                        <th class="col_name">
                                                            <div class="table_heading_label sort"><span>Name</span>
                                                            </div>
                                                        </th>
                                                        <th class="col_email">
                                                            <div class="table_heading_label sort"><span>Email</span>
                                                            </div>
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody id="all_list">
                                                    <tr class="table_rows table_row_14 active">
                                                        <td><span class="icon" @click.prevent="toggle_tr"><i
                                                                    class="fa-solid fa-plus"></i></span>
                                                            <div class="table_action_btns">
                                                                <ul>
                                                                    <li><a href="#/users/details/14">Show</a></li>
                                                                    <li><a href="#/users/edit/14">Edit</a></li>
                                                                    <li><a href="/users/delete/14">Delete</a></li>
                                                                    <li><a href="/users/destroy/14">Destroy</a></li>
                                                                    <li></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td><input class="form-check-input  m-0" type="checkbox"></td>
                                                        <td>14</td>
                                                        <td>1002</td>
                                                        <td><img src="/uploads/users/20240630092945.jpg" alt=""
                                                                style="height: 30px;"></td>
                                                        <td><span class="quick_view_trigger">Mohammad Hasan
                                                                Sajjad</span></td>
                                                        <td>bizdev@hsblco.com</td>
                                                    </tr>
                                                    <tr class="table_rows table_row_14 ">
                                                        <td><span class="icon "></span>
                                                            <div class="table_action_btns">
                                                                <ul>
                                                                    <li><a href="#/users/details/14">Show</a></li>
                                                                    <li><a href="#/users/edit/14">Edit</a></li>
                                                                    <li><a href="/users/delete/14">Delete</a></li>
                                                                    <li><a href="/users/destroy/14">Destroy</a></li>
                                                                    <li></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td><input class="form-check-input  m-0" type="checkbox"></td>
                                                        <td>14</td>
                                                        <td>1002</td>
                                                        <td><img src="/uploads/users/20240630092945.jpg" alt=""
                                                                style="height: 30px;"></td>
                                                        <td><span class="quick_view_trigger">Mohammad Hasan
                                                                Sajjad</span></td>
                                                        <td>bizdev@hsblco.com</td>
                                                    </tr>
                                                    <tr class="table_rows table_row_14 ">
                                                        <td><span class="icon "></span>
                                                            <div class="table_action_btns">
                                                                <ul>
                                                                    <li><a href="#/users/details/14">Show</a></li>
                                                                    <li><a href="#/users/edit/14">Edit</a></li>
                                                                    <li><a href="/users/delete/14">Delete</a></li>
                                                                    <li><a href="/users/destroy/14">Destroy</a></li>
                                                                    <li></li>
                                                                </ul>
                                                            </div>
                                                        </td>
                                                        <td><input class="form-check-input m-0" type="checkbox"></td>
                                                        <td>14</td>
                                                        <td>1002</td>
                                                        <td><img src="/uploads/users/20240630092945.jpg" alt=""
                                                                style="height: 30px;"></td>
                                                        <td><span class="quick_view_trigger">Mohammad Hasan
                                                                Sajjad</span></td>
                                                        <td>bizdev@hsblco.com</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="pagination_part">
                                            <ul class="pagination">
                                                <li><a class=""><span class="material-symbols-outlined fill"><i
                                                                class="fa-solid fa-angle-left"></i></span></a>
                                                </li>
                                                <li><a class=""><span class="material-symbols-outlined fill"><i
                                                                class="fa-solid fa-angle-right"></i></span></a>
                                                </li>
                                            </ul>
                                            <div class="showing">1 - 0 of 0</div>
                                            <div class="limit"><select>
                                                    <option value="13">13</option>
                                                    <option value="10">10</option>
                                                    <option value="25">25</option>
                                                    <option value="50">50</option>
                                                    <option value="100">100</option>
                                                    <option value="200">200</option>
                                                </select></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer">
                                    <div class="action_btns">
                                        <ul>
                                            <li><a href="#/users/create"><span class="material-symbols-outlined fill"><i
                                                            class="fa-solid fa-plus"></i></span>
                                                    <div class="text">create new</div>
                                                </a></li>
                                            <li></li>
                                            <li><a href="#"><span class="material-symbols-outlined fill"><i
                                                            class="fa-solid fa-trash"></i></span>
                                                    <div class="text">Recycle bin</div>
                                                </a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



</template>

<script>
export default {
    methods: {
        toggle_tr() {
            document.addEventListener("DOMContentLoaded", function () {
                const icons = document.querySelectorAll(".icon");

                icons.forEach(function (icon) {
                    icon.addEventListener("click", function () {
                        const row = icon.closest("tr");
                        row.classList.toggle("active");
                    });
                });
            });
        },
        // active_row: function(toggle_icon) {

        //     let parent = toggle_icon.target.closest('tr');
        //     console.log("parent",parent);
        //     console.log("parent.parentNode",parent.parentNode);
        //     console.log("this.$el",this.$el);

        //     if (parent) {
        //         const tableRows = this.$el.querySelectorAll('.table_rows');

        //         tableRows.forEach(row => {
        //         if (row !== parent) row.classList.remove('active');
        //         });

        //         // Toggle the 'active' class on the clicked row
        //         parent.classList.toggle('active');
        //     }

        //     // if (toggle_icon.target) {
        //     //     let parent = toggle_icon.target.parentNode;
        //     //     if (parent && parent.parentNode) {
        //     //         parent = parent.parentNode;
        //     //     }

        //     //     const table_rows =
        //     //         document.querySelectorAll<HTMLElement>('.table_rows');
        //     //     if (table_rows.length) {
        //     //         [...table_rows].forEach((i) => {
        //     //             if (i !== parent) i.classList.remove('active');
        //     //         });
        //     //     }

        //     //     if (parent) {
        //     //         parent.classList.toggle('active');
        //     //     }
        //     // }
        // }
    }
}
</script>

<style lang="scss" scoped>
//     .explore_window .action_bar {
//     background-color: var(--color5);
//     display: grid;
//     grid-template-columns: 1fr 300px 1fr;
//     justify-content: space-between;
//     padding: 5px;
//     position: relative;
//     z-index: 9;
//     align-items: center;
// }

// .explore_window .action_bar .navigation ul {
//     display: flex;
//     width: 100%;
// }

// .explore_window .action_bar .navigation ul li a {
//     display: flex;
// }

// .explore_window .action_bar .navigation ul li.search_li {
//     flex: 1;
// }

// .explore_window .action_bar .navigation ul li .search {
//     width: 100%;
//     background: var(--brand_color);
//     height: 30px;
// }

// .explore_window .action_bar .title {
//     cursor: move;
//     text-align: center;
// }

// .explore_window .action_bar .title.no_move {
//     cursor: unset;
// }

// .explore_window .action_bar .control ul {
//     display: flex;
//     justify-content: flex-end;
//     gap: 4px;
// }

// .explore_window .action_bar .control ul li a span {
//     font-size: 10px;
//     height: 20px;
//     width: 20px;
//     border-radius: 50%;
//     text-align: center;
//     line-height: 20px;
// }

// .explore_window .action_bar .control ul li:nth-child(1) a span {
//     font-size: 12px;
//     background-color: var(--color6);
//     color: white;
// }

// .explore_window .action_bar .control ul li:nth-child(2) a span {
//     background-color: rgba(233, 201, 20, 0.534);
// }

// .explore_window .action_bar .control ul li:nth-child(3) a span {
//     font-size: 12px;
//     background-color: rgba(233, 70, 20, 0.534);
// }
</style>
