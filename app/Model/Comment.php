<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    protected  $fillable = [
        'product_id','user_id','comment'
    ];

    public  function product()
    {
        return $this->belongsTo(Product::class);
    }
}
