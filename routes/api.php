<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::get('/users','RegisterController@index');
Route::post('/users','RegisterController@store');
Route::apiResource('product','ProductController');

Route::apiResource('comment','CommentController');
Route::get('/product-comment/{id}','ProductController@showComment')->name('product.comment');
