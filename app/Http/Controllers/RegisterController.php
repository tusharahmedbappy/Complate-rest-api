<?php

namespace App\Http\Controllers;

use App\Http\Resources\Resource\RegisterCallection;
use App\Model\Register;
use Illuminate\Http\Request;

class RegisterController extends Controller
{
    public  function index()
    {
        return RegisterCallection::collection(Register::all());
    }
    public function store(Request $request)
    {
        Register::create($request->all());
        return response('Register successful');
    }
}
