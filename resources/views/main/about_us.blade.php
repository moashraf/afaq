@extends('main.master')
@section('content')
    
	
    <div class="about-us text-right">
        <div class="container">
            <h2 class="h1">من نحن</h2>
           
        </div>
    </div>

    <!-- =====start box-navigate ===== -->
    <div class="box-navigate">
        <div class="container">
            <nav id="nav-main" aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.html">الرئيسة</a></li>
                    <li class="breadcrumb-item active" aria-current="page">عن الشركة </li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- =====end box-navigate===== -->

    <!-- ========== start Features ==========-->
    <div class="features sections text-right">
        <div class="container">
            <div class="row">
                 
                <div class="col-lg-12">
                    <div class="accordion" id="accordionExample">
                        <div class="card">
                            <div class="card-header" id="headingOne">
                                <h5 class="mb-0">
                                    <button type="button" data-toggle="collapse" data-target="#collapseOne"
                                        aria-expanded="true" aria-controls="collapseOne">
                                        ثقافة الشركة
                                    </button>
                                </h5>
                            </div>

                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                <div class="card-body">
                                    <p>
									 {!! site_settings('culture')  !!} 
									
									</p>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingTwo">
                                <h5 class="mb-0">
                                    <button type="button" data-toggle="collapse" data-target="#collapseTwo"
                                        aria-expanded="false" aria-controls="collapseTwo">
                                        قيم الشركة
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                <div class="card-body">
                                     <p>
									 {!! site_settings('Values')  !!} 
									
									</p>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingThree">
                                <h5 class="mb-0">
                                    <button type="button" data-toggle="collapse" data-target="#collapseThree"
                                        aria-expanded="false" aria-controls="collapseThree">
                                        اهداف الشركة
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                <div class="card-body">
                                     <p>
									 {!! site_settings('goals')  !!} 
									
									</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ========== end Features ==========-->

    <!-- ========== start our team ==========-->
    <div class="our-team sections text-center">
        <div class="container">
            <div class="row">
			
	
				  
		 @foreach(  $clients as  $clients_val)

			
                <div class="col-lg-3">
                    <div class="box-our-team">
                        <div class="img-team">
                            <img src="{{ URL::to('/').'/images/'.$clients_val->single_photo}}">
                        </div>
                        <div class="title-team">
													@foreach(  $clients_val->get_clients_description  as  $clients_val_dec)

                            <h4> {{  $clients_val_dec->title}}  </h4>
                            <p>     {{  $clients_val_dec->description}} </p>
								      @endforeach
                        </div>
                    </div>
                </div>
				
				     @endforeach
				
				
               
			   
            </div>
        </div>
    </div>
    <!-- ========== end our team ==========-->

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
