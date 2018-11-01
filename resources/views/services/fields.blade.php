

<div class=" col-sm-6  " id="admin_edit">
 
 <div class="form-group col-sm-12">
 <h1>en </h1> </div>
<!-- Last Updated By Field -->
<div class="form-group col-sm-6">
    {!! Form::label('slug', 'slug:') !!}
	 	  <input type="text" name="slug_en" class="form-control" value="<?php if (isset($services_en )){echo" $services_en->slug ";} ?>">

 </div>
<div class="form-group col-sm-6">
    {!! Form::label('title', 'title:') !!}
	
 	  <input type="text" name="title_en" class="form-control" value="<?php if (isset($services_en )){echo" $services_en->title ";} ?>">
</div>




<div class="form-group col-sm-12 col-lg-12">
    {!! Form::label('description', 'description:') !!}
 <textarea name="description_en" class="form-control"   >  <?php if (isset($services_en )){echo" $services_en->description ";} ?> </textarea>
		 <script> CKEDITOR.replace( 'description_en' );  </script>

 </div>



 </div>
  
<div class=" col-sm-6  admin_edit_ar  "     >
 
 <div class="form-group col-sm-12">
 <h1>ar </h1> </div>
<!-- Last Updated By Field -->
<div class="form-group col-sm-6">
    {!! Form::label('slug', 'slug:') !!}
		 	  <input type="text" name="slug_ar" class="form-control" value="<?php if (isset($services_ar )){echo" $services_ar->slug ";} ?>">

 </div>
<div class="form-group col-sm-6">
    {!! Form::label('title', 'title:') !!}
			 	  <input type="text" name="title_ar" class="form-control" value="<?php if (isset($services_ar )){echo" $services_ar->title ";} ?>">

 </div>




<div class="form-group col-sm-12 col-lg-12">
    {!! Form::label('description', 'description:') !!}
	 <textarea name="description_ar" class="form-control"   >  <?php if (isset($services_ar )){echo" $services_ar->description ";} ?> </textarea>
		 <script> CKEDITOR.replace( 'description_ar' );  </script>

 </div>



 </div>
 
   
   
   
   
   
   <div class="form-group col-sm-6">
 <br>
  <br>
	  <select class="form-control" id="sel1" name="services_main_or_children_id">
        <option value="0"  >Main</option>
		
		
						@foreach(  $services_main as  $services_val)
			 
					 	@foreach(  $services_val->get_services_description  as  $services_val_dec)
							 
							<option value="{{  $services_val_dec->id}}"  >{{  $services_val_dec->title}}</option>

						  @endforeach
                               
						 @endforeach
						 
						 
						 
						 
      
	  
	  
        
      </select>
	  
	  

</div>
  
  
  
  
  
  
  
<div class="form-group col-sm-6">
 <div class="form-group col-sm-6">

 
 
	  {!! Form::label('image', 'image :') !!}
 	  <input type='file' name="image" onchange="readURL(this);" />

	    <img id="blah" src=" <?php if (isset($services )){echo URL::to('/').'/images/'.$services->image ;} ?>" style="    
    width: 50px;   height: 50px;		border-radius: 50px; margin: 15px;  " />
	</div>
<div class="form-group col-sm-6">

	
		  {!! Form::label('icon', 'icon :') !!}
 	  <input type='file' name="icon" onchange="readURLicon(this);" />

	    <img id="icon" src=" <?php if (isset($services )){echo URL::to('/').'/images/'.$services->icon ;} ?>" style="    
    width: 50px;   height: 50px;		border-radius: 50px; margin: 15px;  " />
	</div>
	
</div>
  
  
  
 


		
		
		 <script  >

     function readURLicon(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#icon')
                        .attr('src', e.target.result)
                        .width(50)
                        .height(50); 
 						
                 };

                reader.readAsDataURL(input.files[0]);
            }
        }</script>

		
		    <script  >

     function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#blah')
                        .attr('src', e.target.result)
                        .width(50)
                        .height(50); 
 						
                 };

                reader.readAsDataURL(input.files[0]);
            }
        }</script>


<!-- Submit Field -->
<div class="form-group col-sm-12">
    {!! Form::submit('Save', ['class' => 'btn btn-primary']) !!}
    <a href="{!! route('services.index') !!}" class="btn btn-default">Cancel</a>
</div>


