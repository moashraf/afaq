@extends('main.master')
@section('content')
   
 
			
    <div class="cover-page">
        <h2 class="h1"> الاخبار</h2>
    </div>


    <div class="blog sections">
        <div class="container">
            <div class="row">
			
			
			
               
				
				
					
			@foreach($NEWS as $NEWSs_val)

								 
			   
 			      <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <img class="card-img-top" src="{{ URL::to('/').'/images/'.$NEWSs_val->single_photo}}" alt="Card image cap">
                        <div class="card-body">
						
							@foreach(  $NEWSs_val->get_NEWS_description  as  $NEWSs_val_dec)
							
							<h5 class="card-title">    {{  $NEWSs_val_dec->title}}   </h5>
                            <p class="card-text"> <?php  $small = substr( $NEWSs_val_dec->description ,0, 100);    ?> {!!  $small  !!} 	</p>
								
								
									 @endforeach
									 
									 
                           
                            <a href="{!! $NEWSs_val->get_NEWS_path()  !!} " class="btn btn-primary">للمزيد</a>
                        </div>
                    </div>
                </div>
				  
			 
				 @endforeach
				 
				 
				 
            </div>
        </div>
    </div>


   @endsection