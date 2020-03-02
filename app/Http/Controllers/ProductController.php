<?php

namespace App\Http\Controllers;

use App\Http\Resources\Resource\CommentResource;
use App\Http\Resources\Resource\ProductCallection;
use App\Http\Resources\Resource\ProductResouce;
use App\Model\Product;
use Illuminate\Http\Request;
use phpDocumentor\Reflection\Types\Collection;
use function GuzzleHttp\Promise\all;

class ProductController extends Controller
{
    public function index()
    {
//        $product = Product::all();
////          new  ProductResouce($product);
//        return  new Collection($product);
        return ProductCallection::collection(Product::all());
    }
    public function store(Request $request)
    {
        Product::create($request->all());
        return response('Product added Success!');
    }
    public function show(Product $product)
    {
         return new ProductResouce($product);
    }
    public function update(Request $request, Product $product)
    {
        Product::where('id',$product->id)->update($request->all());
        return response('Product Updated!');
    }
    public function destroy(Product $product)
    {
        Product::where('id',$product->id)->delete();
        return response('Delete Successful');

    }
    public function showComment($id)
    {
        $comment = Product::find($id)->comments;
        return  CommentResource::collection($comment);
    }




}
