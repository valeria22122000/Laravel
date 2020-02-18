<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class IndexController extends Controller
{
    // creez o metoda
    public function Index(){ 
    	$a='Salutare';
    	$b="Azi e o zi frumoasa";
    	$articles=Article::all();
    return view('welcome')->with(['a'=>$a,'b'=>$b,'articles'=>$articles]); 
    }
public function pag2(){
	return view('pag2');
}
}
