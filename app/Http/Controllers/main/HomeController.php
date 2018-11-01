<?php

namespace App\Http\Controllers;

 use App\Models\services_en;
use App\Models\services_ar;
use App\Models\clients;
  use App\Models\image;
use App\Models\services;
use App\Models\order;
use App\Models\slider;
use App\Models\slider_ar;
use App\Models\slider_en;
use App\Models\Products;
use App\Models\types;
 use App\Models\projects;

use Illuminate\Http\Request;

class HomeController extends Controller
{

	


  public function singel_cat($id)
    {
      $Categories_Products = Categories_Products::where('id' ,'=', $id)->get();
	  if(  !$Categories_Products->isEmpty()   ){  

  $Products = Products::where('cat_id','=',$Categories_Products[0]['id'])->paginate(20);
        return view('main.all_property', 
            [
             'Categories_Products' => $Categories_Products, 
               'Products' => $Products, 
             ]);
  // dd(    $Categories_Products[0]['id']); 
   
   }else{
	   
	   
	    return redirect('/');
 
   }
	 
     
    }

	
	 public function index ()
    {    
		  $locale =\Request::segment(1) ;
			App()->setLocale( $locale);
		 
		 
  $types  = types::latest()->with('get_types_description')->get();
  $slider = slider::latest()->with('get_slider_description')->get();
   $projects = projects::with('get_projects_description')->where('project_cat_id','=','1')->orWhere('project_cat_id','=','2')->limit(4)->get();
    
  		 return view('main.index',
            [
  				 'slider' => $slider ,  
				 'projects' => $projects ,
 				 'types' => $types ,
            ]);
    }
	
	
	 
	
	
    public function done()
    {
     
       return view('main.thankspage');
    }


	
	
	public function orders_get()
    {
                return view('main.orders');

    }
	
	
	
	public function orders( request $request)
    {
        $input = $request->all();

        $order = order::create($input);

 	    return redirect('/');

       // return redirect(route('done'));
    }
	
	
    public function  form(Request $request) 
    {

        $to = "mohamed.be4em@gmail.com  , a.badr.be4em@gmail.com";
        $subject = "بامبو نيو هاوس        ";
        $neme = $_POST['name'];
        $phone = $_POST['phone'];
        $email = $_POST['mail'];
         $message="<html><head><title> بامبو نيو هاوس         </title>
        </head><body><table>
        <tr><th>Firstname</th><th>phone</th><th>email</th></tr>
        <tr> <td>$neme  </td><td>$phone  </td><td>$email  </td> </tr>
        </table></body></html> ";
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= 'From: <info@scpc-eg.com>' . "\r\n";

           if(isset($_POST['phone'])){
        if(mail($to,$subject,$message,$headers)){
           header("Location: http://scpc-eg.com/");
        }else{  echo "Mail Not Sent"; } }  
        


    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
   
	
	
	
	
	 public function video()
    {
		
    $video = video::limit(50)->get();

 		 return view('main.video',
            [
                 'video' => $video 
            ]);
    }
	
	
	
	 public function image()
    {
  $image = image::limit(50)->get();

 		 return view('main.image',
            [
                 'image' => $image 
            ]);
    }
	
	  
	  
	
	
	
	   public function news()
    {
		
		  $services = services::with('get_services_description')->get();

		  
  $locale =\Request::segment(1) ;
			App()->setLocale( $locale);
  $NEWS = NEWS::latest()->with('get_NEWS_description')->get();
 
  		  
		   return view('main.news',
            [
 				                  'NEWS' => $NEWS ,
 				                  'services' => $services 

				 ]);
			 
    }
	
	
	
	   public function singel_news($id)
    {
		
				  $services = services::with('get_services_description')->get();

 $All_NEWS = NEWS::limit(4)->get();

   $locale =\Request::segment(1) ;
			App()->setLocale( $locale);
			
		 

  $NEWS = NEWS::where('id', $id)->first();
                if (!is_null($NEWS)) {
                 		 return view('main.singel_news',
                        [ 
						
						
						'All_NEWS' => $All_NEWS,
						'NEWS' => $NEWS,
						'services' => $services,
						
						
						]);
                } else {
                   // return redirect('/');

                }
		  }
	
	
	   public function Doctors($id)
    {
   $Products = Products::latest()->get();
		  $types = types::latest()->get();
		  $openinghours = openinghours::latest()->get();
  $types_id = types::where('id', $id)->first();
  
  
  
                if (!is_null($types_id)) {
                 		 return view('main.singel_property',
                        [
						
				
				'openinghours' => $openinghours ,  
				 'types_id' => $types_id ,  
				 'types' => $types ,  
				 'Products' => $Products ,
                         ]);
                } else {
                   // return redirect('/');

                }
		  }
	
	
	
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	 public function About()
    {
		
		
						  $clients = clients::with('get_clients_description')->get();

						  
						  
	   $locale =\Request::segment(1) ;
		  App()->setLocale( $locale);
		  
 		  
		   return view('main.about_us',
            [
			'clients' => $clients , 
 				 ]);
 
     }
	
	
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	
	 public function Contact()
    {
 
 						  $services = services::with('get_services_description')->get();

    $locale =\Request::segment(1) ;
		  App()->setLocale( $locale);
		  
		   return view('main.Contact',
            [
			'services' => $services , 
 				 ]);
				 
				 
 				 
				 
 
    }
	
	
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	
	  public function all_projects($id)
    {

	$projects = projects::with('get_projects_description')->where('project_cat_id','=',$id)->get();
		 return view('main.all_projects',
            [
                  'projects' => $projects 
            ]);
    }
	
	
	
	
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
		public function singe_projects($id)
    {
		
		 $locale =\Request::segment(1) ;
			App()->setLocale( $locale);
			 	$singl_projects = projects::with('get_projects_description')->where('id','=',$id)->get();


						  return view('main.singel_projects',
            [
                 'singl_projects' => $singl_projects, 
            ]);
    }
	
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
	public function singel_services($id)
    {
		
		 $locale =\Request::segment(1) ;
			App()->setLocale( $locale);
			 
  $services_singl = services::where('id', $id)->first();
  
  //dd($services_singl );
  $services = services::with('get_services_description')->get();


						  return view('main.services',
            [
                 'services_singl' => $services_singl, 
                 'services' => $services 
            ]);
    }
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		
		
 
}
