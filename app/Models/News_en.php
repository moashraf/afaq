<?php

namespace App\Models;

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
class News_en extends Model
{
    use SoftDeletes;

    public $table = 'news_en';
	
    	    protected $connection = 'mysqlen';


    protected $dates = ['deleted_at'];


    public $fillable = [
        'title',
        'description',
        'id_new',
        'last_updated_by',
		    'status',
        'slug'
    ];

    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'title' => 'string',
        'body' => 'string',
        'single_photo' => 'string',
        'slug' => 'string'
    ];

    /**
     * Validation rules
     *
     * @var array
     */
    public static $rules = [
         'title' => 'required',
         'description' => 'required',
        'slug' => 'required'
    ];

	   public function get_NEWS_path()
{
        return \URL::to('/singel_news/').'/' .$this->id;

		}
    
}
