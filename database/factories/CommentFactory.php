<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Comment;
use Faker\Generator as Faker;

$factory->define(Comment::class, function (Faker $faker) {
    return [
        'product_id' => function(){
           return  \App\Model\Product::all()->random();
        },
        'user_id' => function(){
            return \App\Model\Register::all()->random();
        },
        'comment' => $faker->sentence,
    ];
});
