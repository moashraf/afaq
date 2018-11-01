<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>  {{  site_settings("site_name")  }}  </title>
    <link href="https://fonts.googleapis.com/css?family=Cairo" rel="stylesheet">
    <link rel="stylesheet" href=" {{ asset('/css/all.css')}}">
    <!-- ===================owl slid=================== -->
    <link rel="stylesheet" href="{{ asset('/css/owl.carousel.min.css  ')}} ">
    <link rel="stylesheet" href=" {{ asset('/css/owl.theme.default.min.css ')}} ">
    <!-- ===================owl slid=================== -->

    <!-- ===================fontawesome cedn=================== -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <!-- ===================fontawesome cedn=================== -->

    <!-- ===================bootstrap-rtl=================== -->
    <link rel="stylesheet" href=" {{ asset('/css/bootstrap-rtl.css ')}} ">
    <!-- ===================bootstrap-rtl=================== -->
    <!-- ===================bootstrap=================== -->
    <link rel="stylesheet" href=" {{ asset('/css/bootstrap.min.css ')}} ">
    <!-- ===================bootstrap=================== -->
    <link rel="stylesheet" href="   {{ asset('/css/style.css ')}} ">
</head>

<body>

    <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%% navbar %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
    <nav>
        <!-- Menu Toggle btn-->
        <div class="menu-toggle">
            <h3>القائمة </h3>
            <!-- <img src="./imags/logo.png"> -->
            <button type="button" id="menu-btn">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <!-- Responsive Menu Structure-->

        <!-- logo nav-->
        <div class="logo">
            <img src=" {{ asset('/imags/logo.png')}}">
        </div>
        <!-- logo nav-->
        <ul id="respMenu" class="ace-responsive-menu" data-menu-style="horizontal">
            <li>
                <a href="index.html"><span class="title">الرئيسية</span></a>
            </li>
            <li>
                <a href="about.html"><span class="title">من نحن</span></a>
            </li>
            <li>
                <a href="#">
                    <span class="title">مشاريعنا</span>
                </a>
                <ul>
                    <li>
                        <a href="#">
                            الحالية
                        </a>
                        <ul>
                            <li><a href="currently-projects.html">الحالية 1 </a></li>
                            <li><a href="currently-projects.html"> الحالية 2</a></li>
                            <li><a href="currently-projects.html"> الحالية 3</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            السابقة
                        </a>
                        <ul>
                            <li><a href="currently-projects.html">السابقة 1 </a></li>
                            <li><a href="currently-projects.html"> السابقة 2</a></li>
                            <li><a href="currently-projects.html"> السابقة 3</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <!-- <li>
                <a href="gallery.html">

                    <span class="title">البوم الصور</span>
                </a>
            </li> -->
            <li>
                <a href="#">
                    <span class="title">عقارات</span>
                </a>
                <ul>
                    <li>
                        <a href="#">
                            عقارات للبيع
                        </a>
                        <ul>
                            <li><a href="currently-projects.html">عقارات للبيع 1 </a></li>
                            <li><a href="currently-projects.html"> عقارات للبيع 2</a></li>
                            <li><a href="currently-projects.html"> عقارات للبيع 3</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            عقارات للايجار
                        </a>
                        <ul>
                            <li><a href="currently-projects.html">عقارات للايجار 1 </a></li>
                            <li><a href="currently-projects.html"> عقارات للايجار 2</a></li>
                            <li><a href="currently-projects.html"> عقارات للايجار 3</a></li>
                        </ul>
                    </li>
                </ul>
            </li>

            <!-- <li>
                <a href="career.html">

                    <span class="title">وضائف</span>
                </a>
            </li> -->
            <li class="last ">
                <a href="contact-us.html">

                    <span class="title">اتصل بنا</span>
                </a>
            </li>
            <li>
                <a href="#">

                    <span class="title">EN</span>
                </a>
            </li>
        </ul>
    </nav>

    <!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%% end navbar %%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  		@yield('content')	

    <!-- =====start footer ===== -->
    <footer class=" text-right">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="box-logo-footer" style="    font-size: 11px;" >
<h4>من نحن </h4>                        <p > {!! site_settings('About_Us')  !!} </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box-link">
                        <h4>القائمة</h4>
                        <ul>
                            <li><a href="index.html"><i class="fas fa-chevron-left"></i> الرئيسة</a></li>
                            <li><a href="about.html"><i class="fas fa-chevron-left"></i> عن الشركة</a></li>
                            <li><a href="currently-projects.html"><i class="fas fa-chevron-left"></i> مشاريعنا</a></li>
                            <!-- <li><a href="#"><i class="fas fa-chevron-left"></i> البوم الور</a></li> -->
                            <li><a href="#"><i class="fas fa-chevron-left"></i> عقارات</a></li>
                            <li><a href="contact-us.html"><i class="fas fa-chevron-left"></i> اتصل بنا</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <h4>اتصل بنا</h4>
                    <ul>
                        <li><i class="fas fa-mobile-alt"></i> {!! site_settings('phone')  !!}</li>
                        <li><i class="fas fa-mobile-alt"></i>   {!! site_settings('phone2')  !!} </li>
                        <li><i class="fas fa-fax"></i>   {!! site_settings('phone3')  !!}  </li>
                        <li><i class="fas fa-home"></i>  {!! site_settings('Location')  !!} </li>

                    </ul>
                </div>
                <!-- <div class="col-md-2">
                    <div class="lin">
                        <h4>الاتصال</h4>
                        <h2 class="h1">229978</h2>
                    </div>

                </div> -->
            </div>
        </div>
        <div class="img-aps">
            <img src="./imags/logo.png">
        </div>
    </footer>
    <!-- =====end footer ===== -->

    <!-- =====end footer ===== -->
    <div class="cupy">
            All Copy Rights Be Group
    </div>
    <!-- =====end footer ===== -->


    <!-- =====************************************************************************ ===== -->
    <script src=" {{ asset('/js/jquery-3.3.1.min.js')}} "></script>
    <script src=" {{ asset('/js/owl.carousel.min.js')}} "></script>
    <script src=" {{ asset('/js/popper.js')}} "></script>
    <script src="{{ asset('/js/bootstrap.min.js ')}} "></script>
    <script src=" {{ asset('/js/ace-responsive-menu.js')}} "></script>
    <script src="{{ asset('/js/custom.js ')}} "></script>
</body>

</html>