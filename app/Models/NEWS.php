<?php

namespace App\Models;
use App;

use Eloquent as Model;
use Illuminate\Database\Eloquent\SoftDeletes;

/**
 * Class NEWS
 * @package App\Models
 * @version August 16, 2018, 2:22 pm UTC
 *
 * @property string title
 * @property string body
 * @property string single_photo
 * @property string slug
 */
class NEWS extends Model
{
    use SoftDeletes;

    public $table = 'n_e_w_s';
    	    protected $connection = 'mysql';


    protected $dates = ['deleted_at'];

 public $fillable = [
        'single_photo',
        'icon',
     ];

    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'created_by' => 'integer',
        'last_updated_by' => 'integer',
         'single_photo' => 'string'
    ];

    /**
     * Validation rules
     *
     * @var array
     */
    public static $rules = [
       // 'single_photo' => 'required',
      //'icon' => 'required',
        // 'status' => 'required'
    ];

	

	   public function get_NEWS_path()
{
	
	$locale = App::getLocale();
        return \URL::to($locale.'/singel_news/').'/' .$this->id;

		}
		
		
		
		
		
		
		  public function get_NEWS_description()
{
	
	$dates = 'ar';
  

if (App::isLocale('ar')) {
   $dates = 'ar';
}else{
	
	 $dates = 'en';
	
}

        return $this->hasMany("App\Models\News_$dates", 'id_new');

		}
		
		
		
		
		
    
}
