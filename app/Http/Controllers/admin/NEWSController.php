<?php

namespace App\Http\Controllers;

use App\Http\Requests\CreateNEWSRequest;
use App\Http\Requests\UpdateNEWSRequest;
use App\Repositories\NEWSRepository;
use App\Http\Controllers\AppBaseController;
use Illuminate\Http\Request;
use Flash;
use Prettus\Repository\Criteria\RequestCriteria;
use Response;
 use Validator;
 use App\Models\News_en;
 use App\Models\News_ar;

 
class NEWSController extends AppBaseController
{
    /** @var  NEWSRepository */
    private $nEWSRepository;

    public function __construct(NEWSRepository $nEWSRepo)
    {
        $this->nEWSRepository = $nEWSRepo;
    }

    /**
     * Display a listing of the NEWS.
     *
     * @param Request $request
     * @return Response
     */
    public function index(Request $request)
    {
        $this->nEWSRepository->pushCriteria(new RequestCriteria($request));
        $nEWS = $this->nEWSRepository->all();

        return view('n_e_w_s.index')
            ->with('nEWS', $nEWS);
    }

    /**
     * Show the form for creating a new NEWS.
     *
     * @return Response
     */
    public function create()
    {
        return view('n_e_w_s.create');
    }

    /**
     * Store a newly created NEWS in storage.
     *
     * @param CreateNEWSRequest $request
     *
     * @return Response
     */
    public function store(CreateNEWSRequest $request)
    {
		
		
		
		$validator = Validator::make($request->all(), [
            'title_en' => 'required',
            'slug_en' => 'required',
            'description_en' => 'required',
			  'title_ar' => 'required',
            'slug_ar' => 'required',
            'description_ar' => 'required',
         ]);

        if ($validator->fails()) {
            return redirect('admin/nEWS/create')
                        ->withErrors($validator)
                        ->withInput();
        }
		
		
		
		
		
		
$input = $request->all();
        if (!empty($input['single_photo'])) {
            $photoexplode = $request->single_photo->getClientOriginalName();
       $photoexplode = explode(".", $photoexplode);
       $namerand = rand();
       $namerand.= $photoexplode[0];
       $imageNameGallery = $namerand . '.' . $request->single_photo->getClientOriginalExtension();
       $request->single_photo->move(base_path() . '/public/images/', $imageNameGallery);
       $input['single_photo']=    $imageNameGallery; 
      
       
       }else{
       $input['single_photo']=    'logo.png'; 
           
       }
	   
	   
	      if (!empty($input['icon'])) {
			  //dd("fdfdf");
            $photoexplode = $request->icon->getClientOriginalName();
       $photoexplode = explode(".", $photoexplode);
       $namerand = rand();
       $namerand.= $photoexplode[0];
       $imageNameGallery = $namerand . '.' . $request->icon->getClientOriginalExtension();
       $request->icon->move(base_path() . '/public/images/', $imageNameGallery);
       $input['icon']=    $imageNameGallery; 
      
       
       }else{
       $input['icon']=    'logo.png'; 
           
       }

	   
        $nEWS = $this->nEWSRepository->create($input);

 	   
	   	$services_ar = new News_ar;
        $services_ar->title = $request->title_ar;
        $services_ar->status = '1';
        $services_ar->id_new =$nEWS->id;
        $services_ar->description = $request->description_ar;
        $services_ar->slug = $request->slug_ar;
        $services_ar->save();
		
			
		 	$services_en = new News_en;
        $services_en->title = $request->title_en;
        $services_en->status = '1';
        $services_en->id_new =$nEWS->id;
        $services_en->description = $request->description_en;
        $services_en->slug = $request->slug_en;
        $services_en->save();
		
		
		

        Flash::success('N E W S saved successfully.');

        return redirect(route('nEWS.index'));
    }

    /**
     * Display the specified NEWS.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function show($id)
    {
        $nEWS = $this->nEWSRepository->findWithoutFail($id);

        if (empty($nEWS)) {
            Flash::error('N E W S not found');

            return redirect(route('nEWS.index'));
        }

        return view('n_e_w_s.show')->with('nEWS', $nEWS);
    }

    /**
     * Show the form for editing the specified NEWS.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function edit($id)
    {
        $nEWS = $this->nEWSRepository->findWithoutFail($id);

		$News_ar=News_ar::where('id_new', $id)->first();
		$News_en=News_en::where('id_new', $id)->first();
        if (empty($nEWS)) {
            Flash::error('N E W S not found');

            return redirect(route('nEWS.index'));
        }

        return view('n_e_w_s.edit')->with('nEWS', $nEWS)->with('News_ar', $News_ar)->with('News_en', $News_en);
    }

    /**
     * Update the specified NEWS in storage.
     *
     * @param  int              $id
     * @param UpdateNEWSRequest $request
     *
     * @return Response
     */
    public function update($id, UpdateNEWSRequest $request)
    {
        $input = $request->all();
        if (!empty($input['single_photo'])) {
            $photoexplode = $request->single_photo->getClientOriginalName();
       $photoexplode = explode(".", $photoexplode);
       $namerand = rand();
       $namerand.= $photoexplode[0];
       $imageNameGallery = $namerand . '.' . $request->single_photo->getClientOriginalExtension();
       $request->single_photo->move(base_path() . '/public/images/', $imageNameGallery);
       $input['single_photo']=    $imageNameGallery; 
      
       
       }else{
      // $input['single_photo']=    'logo.png'; 
           
       }

	   
	   
	   
	     
	   if (!empty($input['icon'])) {
            $photoexplode = $request->icon->getClientOriginalName();
       $photoexplode = explode(".", $photoexplode);
       $namerand = rand();
       $namerand.= $photoexplode[0];
       $imageNameGallery = $namerand . '.' . $request->icon->getClientOriginalExtension();
       $request->icon->move(base_path() . '/public/images/', $imageNameGallery);
       $input['icon']=    $imageNameGallery; 
      
       
       }else{
      // $input['icon']=    'logo.png'; 
           
       }

	   
	   
	   
	   $nEWS = $this->nEWSRepository->findWithoutFail($id);

        if (empty($nEWS)) {
            Flash::error('N E W S not found');

            return redirect(route('nEWS.index'));
        }

        $nEWS = $this->nEWSRepository->update( $input, $id);

		
		
		
		
		
			   	$services_ar=News_ar::where('id_new', $id)->first();

         $services_ar->title = $request->title_ar;
        $services_ar->status = '1';
        $services_ar->id_new =$nEWS->id;
        $services_ar->description = $request->description_ar;
        $services_ar->slug = $request->slug_ar;
        $services_ar->save();
		
			
			   	$services_en=News_en::where('id_new', $id)->first();
        $services_en->title = $request->title_en;
        $services_en->status = '1';
        $services_en->id_new =$nEWS->id;
        $services_en->description = $request->description_en;
        $services_en->slug = $request->slug_en;
        $services_en->save();
		
				
				
				
        Flash::success('N E W S updated successfully.');

        return redirect(route('nEWS.index'));
    }

    /**
     * Remove the specified NEWS from storage.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function destroy($id)
    {
        $nEWS = $this->nEWSRepository->findWithoutFail($id);

        if (empty($nEWS)) {
            Flash::error('N E W S not found');

            return redirect(route('nEWS.index'));
        }

        $this->nEWSRepository->delete($id);

		
		
		$services_ar=News_ar::where('id_new','=',$id);
		 $services_ar->delete();
		 
		 $services_en=News_en::where('id_new','=',$id);
		 $services_en->delete();
		 
		 
		 
        Flash::success('N E W S deleted successfully.');

        return redirect(route('nEWS.index'));
    }
}
