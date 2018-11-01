@extends('main.master')
@section('content')
 
<div class="about-us text-right">
    <div class="container">
<h2 class="h1">  المشروعات</h2>      
    </div>
</div>

    
 
<div class="card-project sections">
    <div class="container"> 
        <div class="row">
		
		
		
		
		
		
		
		
		 @foreach(  $projects as  $projects_val)
											
            <div class="col-lg-4">
                <div class="single-card-project">
                    <div class="box-img-single">
                        <img src="{{ URL::to('/').'/images/'.$projects_val->image}}">
                    </div>
                    <div class="title-single text-right">
                        <ul>
						
						
							@foreach(  $projects_val->get_projects_description  as  $projects_val_dec)
							
							<li><i class="fas fa-map-marker-alt"></i> <span>المنطقة</span>  {{  $projects_val_dec->Region}}    </li>
                            <li><i class="fas fa-pencil-alt"></i> <span> المساحة</span>  {{  $projects_val_dec->area}}  </li>
                            <li><i class="fas fa-align-left"></i> <span> عدد الادوار</span>  {{  $projects_val_dec->Number_floors}}  </li>
                            <li><a href="   {!! $projects_val->get_projects_path()  !!}"> المزيد</a></li>
							   @endforeach
                        </ul>
                    </div>
                </div>
            </div>
			
			
			
			  @endforeach
			
			
			
			
			
			
			
			
			
        </div>
    </div>
</div>


 
        <!--============= End side_scials =============-->
    
   @endsection