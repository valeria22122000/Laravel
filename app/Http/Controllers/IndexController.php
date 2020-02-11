<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class IndexController extends Controller
{
    // creez o metoda
    public function Index(){ 
    	$a='Hello World';
    	$b="azi e o zi frumoasa"
    return view('welcome')->with(['a'=>$a,'b'=>$b]); 
    }

}
