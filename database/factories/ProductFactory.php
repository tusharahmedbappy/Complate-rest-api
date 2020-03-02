<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Product;
use Faker\Generator as Faker;

$factory->define(Product::class, function (Faker $faker) {
    return [
        'name'  => $faker->word,
        'title' => $faker->sentence,
        'price' => $faker->numberBetween(200,1000),
        'star'  => $faker->numberBetween(0,5),
    ];
});
