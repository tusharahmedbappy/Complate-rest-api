<?php

namespace App\Http\Resources\Resource;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResouce extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'product' => $this->name,
            'description' => $this->title,
            'price' => $this->price,
            'star' => $this->star,
            'comment' => route('product.comment',$this->id),
        ];
    }
}
