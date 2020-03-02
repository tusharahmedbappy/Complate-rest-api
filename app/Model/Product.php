<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    protected $fillable = [
        'name','title','price','star'
    ];

    public  function comments()
    {
        return $this->hasMany(Comment::class);
    }
}
