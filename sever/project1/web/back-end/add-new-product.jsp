<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <!-- meta data -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
        content="Fastkart admin is super flexible, powerful, clean &amp; modern responsive bootstrap 5 admin template with unlimited possibilities.">
    <meta name="keywords"
        content="admin template, Fastkart admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="pixelstrap">
    <link rel="icon" href="${pageContext.request.contextPath}/back-end/backendAssets/images/favicon.png" type="image/x-icon">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/back-end/backendAssets/images/favicon.png" type="image/x-icon">
    <title>Fastkart - Add New Product</title>

    <!-- Google font -->
    <link
        href="${pageContext.request.contextPath}/https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">

    <!-- Linear Icon css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/back-end/backendAssets/css/linearicon.css">

    <!-- Fontawesome css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/font-awesome.css">

    <!-- Themify icon css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/themify.css">

    <!--Dropzon css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/dropzone.css">

    <!-- Feather icon css-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/feather-icon.css">

    <!-- remixicon css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/remixicon.css">

    <!-- Select2 css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/select2.min.css">

    <!-- Plugins css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/scrollbar.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/animate.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/chartist.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/date-picker.css">

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/bootstrap.css">

    <!-- Bootstrap-tag input css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/vendors/bootstrap-tagsinput.css">

    <!-- App css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back-end/backendAssets/css/style.css">
</head>

<body>
    <!-- tap on top start -->
    <div class="tap-top">
        <span class="lnr lnr-chevron-up"></span>
    </div>
    <!-- tap on tap end -->

    <!-- page-wrapper start -->
    <div class="page-wrapper compact-wrapper" id="pageWrapper">
        <!-- Page Header Start-->
        <div class="page-header">
            <div class="header-wrapper m-0">
                <div class="header-logo-wrapper p-0">
                    <div class="logo-wrapper">
                        <a href="${pageContext.request.contextPath}/index.html">
                            <img class="img-fluid main-logo" src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/1.png" alt="logo">
                            <img class="img-fluid white-logo" src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/1-white.png" alt="logo">
                        </a>
                    </div>
                    <div class="toggle-sidebar">
                        <i class="status_toggle middle sidebar-toggle" data-feather="align-center"></i>
                        <a href="${pageContext.request.contextPath}/index.html">
                            <img src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/1.png" class="img-fluid" alt="">
                        </a>
                    </div>
                </div>

                <form class="form-inline search-full" action="javascript:void(0)" method="get">
                    <div class="form-group w-100">
                        <div class="Typeahead Typeahead--twitterUsers">
                            <div class="u-posRelative">
                                <input class="demo-input Typeahead-input form-control-plaintext w-100" type="text"
                                    placeholder="Search Fastkart .." name="q" title="" autofocus>
                                <i class="close-search" data-feather="x"></i>
                                <div class="spinner-border Typeahead-spinner" role="status">
                                    <span class="sr-only">Loading...</span>
                                </div>
                            </div>
                            <div class="Typeahead-menu"></div>
                        </div>
                    </div>
                </form>
                <div class="nav-right col-6 pull-right right-header p-0">
                    <ul class="nav-menus">
                        <li>
                            <span class="header-search">
                                <i class="ri-search-line"></i>
                            </span>
                        </li>
                        <li class="onhover-dropdown">
                            <div class="notification-box">
                                <i class="ri-notification-line"></i>
                                <span class="badge rounded-pill badge-theme">4</span>
                            </div>
                            <ul class="notification-dropdown onhover-show-div">
                                <li>
                                    <i class="ri-notification-line"></i>
                                    <h6 class="f-18 mb-0">Notitications</h6>
                                </li>
                                <li>
                                    <p>
                                        <i class="fa fa-circle me-2 font-primary"></i>Delivery processing <span
                                            class="pull-right">10 min.</span>
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <i class="fa fa-circle me-2 font-success"></i>Order Complete<span
                                            class="pull-right">1 hr</span>
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <i class="fa fa-circle me-2 font-info"></i>Tickets Generated<span
                                            class="pull-right">3 hr</span>
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <i class="fa fa-circle me-2 font-danger"></i>Delivery Complete<span
                                            class="pull-right">6 hr</span>
                                    </p>
                                </li>
                                <li>
                                    <a class="btn btn-primary" href="${pageContext.request.contextPath}/javascript:void(0)">Check all notification</a>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <div class="mode">
                                <i class="ri-moon-line"></i>
                            </div>
                        </li>
                        <li class="profile-nav onhover-dropdown pe-0 me-0">
                            <div class="media profile-media">
                                <img class="user-profile rounded-circle" src="${pageContext.request.contextPath}/back-end/backendAsets/images/users/4.jpg" alt="">
                                <div class="user-name-hide media-body">
                                    <span>Emay Walter</span>
                                    <p class="mb-0 font-roboto">Admin<i class="middle ri-arrow-down-s-line"></i></p>
                                </div>
                            </div>
                            <ul class="profile-dropdown onhover-show-div">
                                <li>
                                    <a href="${pageContext.request.contextPath}/all-users.html">
                                        <i data-feather="users"></i>
                                        <span>Users</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/order-list.html">
                                        <i data-feather="archive"></i>
                                        <span>Orders</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/support-ticket.html">
                                        <i data-feather="phone"></i>
                                        <span>Spports Tickets</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/profile-setting.html">
                                        <i data-feather="settings"></i>
                                        <span>Settings</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-bs-toggle="modal" data-bs-target="#staticBackdrop"
                                        href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i data-feather="log-out"></i>
                                        <span>Log out</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Page Header Ends-->

        <!-- Page Body start -->
        <div class="page-body-wrapper">
            <!-- Page Sidebar Start-->
            <div class="sidebar-wrapper">
                <div id="sidebarEffect"></div>
                <div>
                    <div class="logo-wrapper logo-wrapper-center">
                        <a href="${pageContext.request.contextPath}/index.html" data-bs-original-title="" title="">
                            <img class="img-fluid for-white" src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/full-white.png" alt="logo">
                        </a>
                        <div class="back-btn">
                            <i class="fa fa-angle-left"></i>
                        </div>
                        <div class="toggle-sidebar">
                            <i class="ri-apps-line status_toggle middle sidebar-toggle"></i>
                        </div>
                    </div>
                    <div class="logo-icon-wrapper">
                        <a href="${pageContext.request.contextPath}/index.html">
                            <img class="img-fluid main-logo main-white" src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/1-white.png" alt="logo">
                            <img class="img-fluid main-logo main-dark" src="${pageContext.request.contextPath}/back-end/backendAsets/images/logo/logo-white.png"
                                alt="logo">
                        </a>
                    </div>
                    <nav class="sidebar-main">
                        <div class="left-arrow" id="left-arrow">
                            <i data-feather="arrow-left"></i>
                        </div>

                        <div id="sidebar-menu">
                            <ul class="sidebar-links" id="simple-bar">
                                <li class="back-btn"></li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/index.html">
                                        <i class="ri-home-line"></i>
                                        <span>Dashboard</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-store-3-line"></i>
                                        <span>Product</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/products.html">Prodcts</a>
                                        </li>

                                        <li>
                                            <a href="${pageContext.request.contextPath}/add-new-product.html">Add New Products</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-list-check-2"></i>
                                        <span>Category</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/category.html">Category List</a>
                                        </li>

                                        <li>
                                            <a href="${pageContext.request.contextPath}/add-new-category.html">Add New Category</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-list-settings-line"></i>
                                        <span>Attributes</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/attributes.html">Attributes</a>
                                        </li>

                                        <li>
                                            <a href="${pageContext.request.contextPath}/add-new-attributes.html">Add Attributes</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-user-3-line"></i>
                                        <span>Users</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/all-users.html">All users</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/add-new-user.html">Add new user</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-user-3-line"></i>
                                        <span>Roles</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/role.html">All roles</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/create-role.html">Create Role</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/media.html">
                                        <i class="ri-price-tag-3-line"></i>
                                        <span>Media</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-archive-line"></i>
                                        <span>Orders</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/order-list.html">Order List</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/order-detail.html">Order Detail</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/order-tracking.html">Order Tracking</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-focus-3-line"></i>
                                        <span>Localization</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/translation.html">Translation</a>
                                        </li>

                                        <li>
                                            <a href="${pageContext.request.contextPath}/currency-rates.html">Currency Rates</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-price-tag-3-line"></i>
                                        <span>Coupons</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/coupon-list.html">Coupon List</a>
                                        </li>

                                        <li>
                                            <a href="${pageContext.request.contextPath}/create-coupon.html">Create Coupon</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/taxes.html">
                                        <i class="ri-price-tag-3-line"></i>
                                        <span>Tax</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/product-review.html">
                                        <i class="ri-star-line"></i>
                                        <span>Product Review</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/support-ticket.html">
                                        <i class="ri-phone-line"></i>
                                        <span>Support Ticket</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="linear-icon-link sidebar-link sidebar-title" href="${pageContext.request.contextPath}/javascript:void(0)">
                                        <i class="ri-settings-line"></i>
                                        <span>Settings</span>
                                    </a>
                                    <ul class="sidebar-submenu">
                                        <li>
                                            <a href="${pageContext.request.contextPath}/profile-setting.html">Profile Setting</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/reports.html">
                                        <i class="ri-file-chart-line"></i>
                                        <span>Reports</span>
                                    </a>
                                </li>

                                <li class="sidebar-list">
                                    <a class="sidebar-link sidebar-title link-nav" href="${pageContext.request.contextPath}/list-page.html">
                                        <i class="ri-list-check"></i>
                                        <span>List Page</span>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div class="right-arrow" id="right-arrow">
                            <i data-feather="arrow-right"></i>
                        </div>
                    </nav>
                </div>
            </div>
            <!-- Page Sidebar Ends-->

            <div class="page-body">

                <!-- New Product Add Start -->
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12">
                            <div class="row">
                                <div class="col-sm-8 m-auto">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product Information</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Product
                                                        Name</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="text"
                                                            placeholder="Product Name">
                                                    </div>
                                                </div>

                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Product
                                                        Type</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option disabled>Static Menu</option>
                                                            <option>Simple</option>
                                                            <option>Classified</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="mb-4 row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Category</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option disabled>Category Menu</option>
                                                            <option>Electronics</option>
                                                            <option>TV & Appliances</option>
                                                            <option>Home & Furniture</option>
                                                            <option>Another</option>
                                                            <option>Baby & Kids</option>
                                                            <option>Health, Beauty & Perfumes</option>
                                                            <option>Uncategorized</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="mb-4 row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Subcategory</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option disabled>Subcategory Menu</option>
                                                            <option>Ethnic Wear</option>
                                                            <option>Ethnic Bottoms</option>
                                                            <option>Women Western Wear</option>
                                                            <option>Sandels</option>
                                                            <option>Shoes</option>
                                                            <option>Beauty & Grooming</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="mb-4 row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Brand</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100">
                                                            <option disabled>Brand Menu</option>
                                                            <option value="puma">Puma</option>
                                                            <option value="hrx">HRX</option>
                                                            <option value="roadster">Roadster</option>
                                                            <option value="zara">Zara</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Unit</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100">
                                                            <option disabled>Unit Menu</option>
                                                            <option>Kilogram</option>
                                                            <option>Pieces</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Tags</label>
                                                    <div class="col-sm-9">
                                                        <div class="bs-example">
                                                            <input type="text" class="form-control"
                                                                placeholder="Type tag & hit enter" id="#inputTag"
                                                                data-role="tagsinput">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="mb-4 row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Exchangeable</label>
                                                    <div class="col-sm-9">
                                                        <label class="switch">
                                                            <input type="checkbox"><span class="switch-state"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                                <div class="row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Refundable</label>
                                                    <div class="col-sm-9">
                                                        <label class="switch">
                                                            <input type="checkbox" checked=""><span
                                                                class="switch-state"></span>
                                                        </label>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Description</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="row">
                                                            <label class="form-label-title col-sm-3 mb-0">Product
                                                                Description</label>
                                                            <div class="col-sm-9">
                                                                <div id="editor"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product Images</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label
                                                        class="col-sm-3 col-form-label form-label-title">Images</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control form-choose" type="file"
                                                            id="formFile" multiple>
                                                    </div>
                                                </div>

                                                <div class="row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Thumbnail
                                                        Image</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control form-choose" type="file"
                                                            id="formFileMultiple1" multiple>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product Videos</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Video
                                                        Provider</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option>Vimeo</option>
                                                            <option>Youtube</option>
                                                            <option>Dailymotion</option>
                                                            <option>Vimeo</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Video
                                                        Link</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="text"
                                                            placeholder="Video Link">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product variations</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Option
                                                        Name</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option>Color</option>
                                                            <option>Size</option>
                                                            <option>Material</option>
                                                            <option>Style</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Option
                                                        Value</label>
                                                    <div class="col-sm-9">
                                                        <div class="bs-example">
                                                            <input type="text" class="form-control"
                                                                placeholder="Type tag & hit enter" id="#inputTag"
                                                                data-role="tagsinput">
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>

                                            <a href="${pageContext.request.contextPath}/#" class="add-option"><i class="ri-add-line me-2"></i> Add Another
                                                Option</a>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Shipping</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Weight
                                                        (kg)</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="number" placeholder="Weight">
                                                    </div>
                                                </div>

                                                <div class="row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Dimensions
                                                        (cm)</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option>Length</option>
                                                            <option>Width</option>
                                                            <option>Height</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product Price</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 form-label-title">price</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="number" placeholder="0">
                                                    </div>
                                                </div>
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 form-label-title">Compare at
                                                        price</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="number" placeholder="0">
                                                    </div>
                                                </div>
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 form-label-title">Cost per item</label>
                                                    <div class="col-sm-5">
                                                        <input class="form-control" type="number" placeholder="0">
                                                    </div>
                                                    <div class="col-sm-2">
                                                        <label>Margin:</label>
                                                        <span>25%</span>
                                                    </div>
                                                    <div class="col-sm-2">
                                                        <label>Profit:</label>
                                                        <span>$5</span>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Product Inventory</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">SKU</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="text">
                                                    </div>
                                                </div>
                                                <div class="mb-4 row align-items-center">
                                                    <label class="col-sm-3 col-form-label form-label-title">Stock
                                                        Status</label>
                                                    <div class="col-sm-9">
                                                        <select class="js-example-basic-single w-100" name="state">
                                                            <option>In Stock</option>
                                                            <option>Out Of Stock</option>
                                                            <option>On Backorder</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </form>
                                            <table class="table variation-table table-responsive-sm">
                                                <thead>
                                                    <tr>
                                                        <th scope="col">Variant</th>
                                                        <th scope="col">Price</th>
                                                        <th scope="col">SKU</th>
                                                        <th scope="col">Quantity</th>
                                                        <th scope="col"></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Red</td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <ul class="order-option">
                                                                <li><a href="${pageContext.request.contextPath}/javascript:void(0)" data-toggle="modal"
                                                                        data-target="#deleteModal"><i
                                                                            class="ri-delete-bin-line"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Blue</td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input class="form-control" type="number" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <ul class="order-option">
                                                                <li><a href="${pageContext.request.contextPath}/javascript:void(0)" data-toggle="modal"
                                                                        data-target="#deleteModal"><i
                                                                            class="ri-delete-bin-line"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Link Products</h5>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Upsells</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="search">
                                                    </div>
                                                </div>

                                                <div class="row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Cross-Sells</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="search">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                    <div class="card">
                                        <div class="card-body">
                                            <div class="card-header-2">
                                                <h5>Search engine listing</h5>
                                            </div>

                                            <div class="seo-view">
                                                <span class="link">https://fastkart.com</span>
                                                <h5>Buy fresh vegetables & Fruits online at best price</h5>
                                                <p>Online Vegetable Store - Buy fresh vegetables & Fruits online at best
                                                    prices. Order online and get free delivery.</p>
                                            </div>

                                            <form class="theme-form theme-form-2 mega-form">
                                                <div class="mb-4 row align-items-center">
                                                    <label class="form-label-title col-sm-3 mb-0">Page title</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="search"
                                                            placeholder="Fresh Fruits">
                                                    </div>
                                                </div>

                                                <div class="mb-4 row">
                                                    <label class="form-label-title col-sm-3 mb-0">Meta
                                                        description</label>
                                                    <div class="col-sm-9">
                                                        <textarea class="form-control" rows="3"></textarea>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <label class="form-label-title col-sm-3 mb-0">URL handle</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="search"
                                                            placeholder="https://fastkart.com/fresh-veggies">
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- New Product Add End -->

                <!-- footer Start -->
                <div class="container-fluid">
                    <footer class="footer">
                        <div class="row">
                            <div class="col-md-12 footer-copyright text-center">
                                <p class="mb-0">Copyright 2022 © Fastkart theme by pixelstrap</p>
                            </div>
                        </div>
                    </footer>
                </div>
                <!-- footer En -->
            </div>
            <!-- Container-fluid End -->
        </div>
        <!-- Page Body End -->
    </div>
    <!-- page-wrapper End -->

    <!-- Modal Start -->
    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog  modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-body">
                    <h5 class="modal-title" id="staticBackdropLabel">Logging Out</h5>
                    <p>Are you sure you want to log out?</p>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>

                    <div class="button-box">
                        <button type="button" class="btn btn--no" data-bs-dismiss="modal">No</button>
                        <button type="button" class="btn  btn--yes btn-primary">Yes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal End -->

    <!-- latest js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/jquery-3.6.0.min.js"></script>

    <!-- Bootstrap js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/bootstrap/bootstrap.bundle.min.js"></script>

    <!-- feather icon js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/icons/feather-icon/feather.min.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/icons/feather-icon/feather-icon.js"></script>

    <!-- scrollbar simplebar js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/scrollbar/simplebar.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/scrollbar/custom.js"></script>

    <!-- Sidebar js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/config.js"></script>

    <!-- bootstrap tag-input js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/bootstrap-tagsinput.min.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/sidebar-menu.js"></script>

    <!-- customizer js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/customizer.js"></script>

    <!--Dropzon js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/dropzone/dropzone.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/dropzone/dropzone-script.js"></script>

    <!-- Plugins js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/notify/bootstrap-notify.min.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/notify/index.js"></script>

    <!-- ck editor js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/ckeditor.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/ckeditor-custom.js"></script>

    <!-- select2 js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/select2.min.js"></script>
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/select2-custom.js"></script>

    <!-- sidebar effect -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/sidebareffect.js"></script>

    <!-- Theme js -->
    <script src="${pageContext.request.contextPath}/back-end/backendAsets/js/script.js"></script>

</body>

</html>