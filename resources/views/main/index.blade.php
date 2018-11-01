
	
	
	@extends('main.master')
@section('content')
    <!-- ===== start slider home ===== -->
	
	
    <div class="home">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
			
						 @foreach(  $slider as  $slider_val)

                <li data-target="#carouselExampleIndicators" data-slide-to=" <?php  if($loop->iteration    ){echo $loop->iteration ;}  ?>" class=" <?php  if($loop->iteration   == 1 ){echo 'active';}  ?>"></li>
               @endforeach
            </ol>
			
			
			
            <div class="carousel-inner">
			
			
			
			 @foreach(  $slider as  $slider_val)

			  <div class="carousel-item slid-a  <?php  if($loop->iteration   == 1 ){echo "active";}  ?> " style=" 
			      background: url({{ URL::to('/').'/images/'.$slider_val->single_photo}});
				    "   >

                </div>
				 
			   
 			      @endforeach
				  
				  
			
               
				
            </div>

        </div>
    </div>
	
    <!-- ===== end slider home ===== -->

    <!-- ===== start about ===== -->
    <div class="about sections text-right">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="box-title-about">
                        <i class="fas fa-home"></i>
                        <h2 class="effc">من نحن</h2>
                        <p>   {!! site_settings("About_Us")  !!} </p>
                         
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="box-img-about">
                        <img src="./imags/about.jpg">
                    </div>
                </div>
            </div>
        </div>


    </div>
    <!-- ===== end about ===== -->

    <!-- ===== start LATEST PROJECTS ===== -->
    <div class="last-projrct sections text-center">
        <div class="container-fluid">
            <div class="box-info text-center">
                <h2>اخر المشاريع </h2>
                <i class="fas fa-minus"></i>
                <i class="fas fa-home"></i>
                <i class="fas fa-minus"></i>
            </div>
            <div class="row">
			
			
			
			 @foreach(  $projects as  $projects_val)

			 
			   
			
			
                <div class="col-md-3 col-sm-6">
                    <div class="box17">
                        <img src="{{ URL::to('/').'/images/'.$projects_val->image}}" alt="">
                        <ul class="icon">

                            <li><a href="{!! $projects_val->get_projects_path()  !!} "><i class="fa fa-link"></i></a></li>
                        </ul>
                        <div class="box-content">
						
							@foreach(  $projects_val->get_projects_description  as  $projects_val_dec)
		  
						   <h3 class="title">     {{  $projects_val_dec->title}} </h3>
                            <span class="post">    {{  $projects_val_dec->Region}}</span>
									 @endforeach
									 
									 
                       
							
                        </div>
                    </div>
                </div>
				
				
 			      @endforeach
			
				
				
				
            </div>
        </div>
    </div>
    <!-- ===== end LATEST PROJECTS ===== -->

    <!-- =====start Consulting ===== -->
    <div class="Consulting sections text-right">
        <div class="container">
            <div class="box-info text-center">
                <h2>عقارات </h2>
                <i class="fas fa-minus"></i>
                <i class="fas fa-home"></i>
                <i class="fas fa-minus"></i>
            </div>

            <div class="row">
                <div class="col-md-6 col-sm-4">
                    <div class="card-Consulting ">
                        <div class="box-img-card">
                            <img src="./imags/Consulting1.jpg">
                        </div>
                        <div class="title-card">
                            <h4>عقارات للبيع </h4>
                            <a href="#">للمزيد </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-4">
                    <div class="card-Consulting ">
                        <div class="box-img-card">
                            <img src="./imags/Consulting3.jpg">
                        </div>
                        <div class="title-card">
                            <h4> عقارات للايجار</h4>
                            <a href="#">للمزيد </a>
                        </div>
                    </div>
                </div>
                <!-- <div class="col-md-4 col-sm-4">
                    <div class="card-Consulting ">
                        <div class="box-img-card">
                                <img src="./imags/Consulting2.jpg">
                        </div>
                        <div class="title-card">
                                <h4>استشارات عقارية</h4>
                                <a href="#">للمزيد </a>
                        </div>
                    </div>
                </div> -->
            </div>
        </div>
    </div>
    <!-- =====end Consulting ===== -->

    <!-- =====end testimonials ===== -->
    <div class="testimonials sections">
        <div class="container">
            <div class="box-info text-center">
                <h2>اراء العملاء </h2>
                <i class="fas fa-minus"></i>
                <i class="fas fa-home"></i>
                <i class="fas fa-minus"></i>
            </div>
            <div class="owl-carousel owl-theme" id="testimonials-owl">
			
				@foreach(  $types as  $types_val)
			
                <div class="item">
                    <div class="box-testi">
                        <img src="{{ URL::to('/').'/images/'.$types_val->single_photo}}">
						
						
						
									   @foreach(  $types_val->get_types_description  as  $types_val_dec)

						
						
                        <h5>  {{  $types_val_dec->title}}    </h5>
                        <p>
                            <i class="far fa-star"></i>
                            <i class="far fa-star"></i>
                            <i class="far fa-star"></i>
                            <i class="far fa-star"></i>
                            <i class="far fa-star"></i>
                        </p>
                        <p>    {!! $types_val_dec->description   !!} </p>
							
							
							  @endforeach 
							
                        <i class="icon-left fas fa-quote-left"></i>
                        <i class="icon-right fas fa-quote-right"></i>
                    </div>
                </div>
				
				
				
			   @endforeach 
   
		   
			     
			
			
                     
                </div>
            </div>
        </div>
    </div>
    <!-- =====end testimonials ===== -->

    <!-- =====start maps-form ===== -->
    <div class="maps sections">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="forms">
                      <label for="">الاسم</label>
                        <input class="form-control" type="text" name="title" placeholder="الاسم" required="">
                        <label for="">الهاتف</label>
                        <input class="form-control" type="text" name="title" placeholder="الهاتف" required="">
                        <label for="">الايميل</label>
                        <input class="form-control" type="email" name="email" placeholder="الايميل" required="">
                        <label for="">رسالة</label>
                        <textarea name="body" id="textarea" placeholder="رسالة" rows="5" required=""></textarea>
                        <button class="btn1">ارسل</button>

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="box-map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d13813.68837291972!2d31.345750930224604!3d30.05343329999999!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sar!2seg!4v1540887697208"
                            width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- =====start maps-form ===== -->

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
