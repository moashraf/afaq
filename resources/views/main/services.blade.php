@extends('main.master')
@section('content')
  <div class="cover-page">
        <h2 class="h1"> تجميل الوجه</h2>
    </div>
    <!-- =====start cover ===== -->
    
    <!-- =====service ===== -->
    <div class="box-all-service sections">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="info-serv">
					
					 
						
						
						@foreach(   $services_singl->get_services_description  as  $services_val_dec)

                                    <h4>  {{  $services_val_dec->title}}   </h4>
											<p>   {!!  $services_val_dec->description !!}   </p>  
									 @endforeach
									 
						
                       

                    </div>
                </div>
                <div class="col-md-6">
                        <div class="img-serv">
                            <img src="{{ URL::to('/').'/images/'.$services_singl->image}}" alt="">
                        </div>
                    </div>
					
					
					
					
            </div>
        </div>
    </div>
    <!-- =====service ===== -->
 <!-- ===== start service ===== -->
 <div class="service sections">
        <div class="container">
            <div class="bar-hed text-center">
                <h2 class=" text-center"> خدماتنا </h2>
                <i class="minus fas fa-minus"></i>
                <i class="compress fas fa-user-md"></i>
                <!-- <i class="compress far fa-lightbulb"></i> -->
                <i class="minus fas fa-minus"></i>
            </div>
            <div class="row">
			
			
			 
						
						
						@foreach(  $services_singl->children as  $services_val)
			
			
                    <div class="col-lg-3 col-md-6 col-sm-6">
                            <div class="box-service">
                                <a href="{!! $services_val->get_services_path()  !!} ">
                                    <img src="{{ URL::to('/').'/images/'.$services_val->image}}" alt="">
					 	@foreach(  $services_val->get_services_description  as  $services_val_dec)

                                    <h5>  {{  $services_val_dec->title}}  </h5>
                                    <p>   
									  <?php  $small = substr( $services_val_dec->description  ,0, 100);    ?> {!!  $small  !!} 
									  </p>
									 @endforeach
                                </a>
                            </div>
                        </div>
						
						 @endforeach
						
						
						
						

            </div>
        </div>
    </div>
    <!-- ===== end service ===== -->




	
	
	
	
 

 			
			
                  
 						
						
						
   @endsection