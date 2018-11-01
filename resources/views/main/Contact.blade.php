@extends('main.master')
@section('content') 


    <div class="about-us text-right">
        <div class="container">
            <h2 class="h1">تواصل معنا </h2>
        </div>
    </div>

    <!-- =====start box-navigate ===== -->
    <div class="box-navigate">
        <div class="container">
            <nav id="nav-main" aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.html">الرئيسة</a></li>
                    <li class="breadcrumb-item active" aria-current="page">تواصل معنا </li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- =====end box-navigate===== -->
    
    <!-- =====start contaict-us===== -->
    <div class="contaict-us sections">
        <div class="container">
            <div class="row">
                    <div class="col-lg-6 text-right">
                            <div class="st">
                                <h4>تواصل معنا </h4><br><br>
                                <ul>
                                     <li><p> <i class="fas fa-fax "> </i>  {!!  site_settings('phone') !!} </p> </li>
                                    <li><p> <i class="fas fa-mobile-alt "></i> {!!  site_settings('phone2') !!} </p> </li>
                                    <li><p> <i class="fas fa-mobile-alt "></i> {!!  site_settings('phone3') !!} </p> </li>
                                    <li><p> <i class="fas fa-home "> </i>  {!!  site_settings('Location') !!}  </p> </li>
                                </ul>
                            </div>
                        </div>
                <div class="col-lg-6">
                    <div class="contaict-box-form">
                        <div class="row">
                            <div class="col-6">
                                <input type="text" placeholder="الاسم">
                            </div>
                            <div class="col-6">
                                <input type="text" placeholder="الهاتف">
                            </div>
                            <div class="col-6">
                                <input type="text" placeholder="الايميل">
                            </div>
                            <div class="col-6">
                                <input type="text" placeholder="الموضوع">
                            </div>
                            <div class="col-12">
                                <div class="all">
                                    <textarea rows="6" cols="60" placeholder="اكتب رسالتك"></textarea>
                                    <a href="#" id="buut-for"> ارسل</a>
                                </div>
                                <div class="social-media-icon">
                                    <!-- <h5>تابعنا على</h5> -->
                                    <ul>
                                        <li>
                                            <h5>تابعنا على</h5>
                                        </li>
                                        <li><a href="#"> <i class=" fab fa-facebook-square"></i></a></li>
                                        <li><a href="#"> <i class="fab fa-twitter-square"></i></a></li>
                                        <li><a href="#"> <i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"> <i class="fab fa-google-plus-square"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
<!-- =====start contaict-us===== -->


    <div class="contaict-box-map">
      	
		{!!  site_settings('google_maps') !!}  
    </div>


    <!--============= Start side_scials =============-->
    <section class="side_scials">
        <ul class="list-unstyled">
            <li>
                <a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a>
            </li>
            <li>
                <a href="#" target="_blank"><i class="fab fa-twitter"></i></a>
            </li>
            <li>
                <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
            </li>
        </ul>
    </section>
    <!--============= End side_scials =============-->

 
 
   @endsection
