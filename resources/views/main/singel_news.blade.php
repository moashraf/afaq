@extends('main.master')
@section('content') 

 
    <div class="cover-page">
        <h2 class="h1"> تفاصيل الخبر</h2>
    </div>
  <!-- =====end cover ===== -->
  
  <!-- =====start single-blog ===== -->
  <div class="single-blog sections">
      <div class="container">
          <div class="row">
                <div class="col-md-4">
                        <div class="box-news-left">
                            <h4 class="b">مواضيع ذات علاقة</h4>
                            <div class="row">
							
							
							@foreach(  $All_NEWS as  $services_val)
							@foreach(  $services_val->get_NEWS_description  as  $services_val_dec)

				<h3></h3>
 		 
		  <div class="col-12">
                                    <a href="{!! $services_val->get_NEWS_path()  !!}">
                                   <div class="box-min-news">
                                       <img src="{{ URL::to('/').'/images/'.$services_val->single_photo}}" alt="">
                                           <p>  {!! $services_val_dec->title !!}  </p>
                                        </div>
                                    </a>
                                </div>
								
									 @endforeach
									 @endforeach
									 
									 
							
							
                               
								
								
								
								
                            </div>
                        </div>
                     </div>

              <div class="col-md-8">
                  <div class="box-single-blog-img">
                      <img src="{{ URL::to('/').'/images/'.$NEWS->single_photo}}" alt="">
                  </div>
                  <div class="box-single-blog-info">
				  
				  	@foreach(  $NEWS->get_NEWS_description  as  $services_val_dec)

				<h3>{!! $services_val_dec->title !!} </h3>
         <p>  {!! $services_val_dec->description  !!}  </p>
		 
		 
									 @endforeach
									 
                    
						
                    </div>
              </div>

 
          </div>
      </div>
  </div>
 
	
   @endsection