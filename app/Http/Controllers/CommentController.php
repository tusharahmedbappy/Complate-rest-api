<?php

namespace App\Http\Controllers;

use App\Model\Comment;
use Illuminate\Http\Request;
use function GuzzleHttp\Promise\all;

class CommentController extends Controller
{

    public function index()
    {
        return Comment::all();
    }
    public function store(Request $request)
    {
        Comment::create($request->all());
        return response('Comment save success!');
    }
    public function show(Comment $comment)
    {
         $singleComment = Comment::find($comment->id);

         return $singleComment->product;
    }
    public function update(Request $request, Comment $comment)
    {
        Comment::where('id',$comment->id)->update($request->all());
        return response('Comment Updated');
    }
    public function destroy(Comment $comment)
    {
        Comment::where('id',$comment)->delete();
        return response('Deleted success!');
    }
}
