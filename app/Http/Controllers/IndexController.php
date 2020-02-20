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
    return view('welcome')->with([ 'message'=>$this->message,
    	'header'=>$this->header,
    	'articles'=>$articles
]); 
    }
    
public function pag2(){
	return view('pag2');
}

public function show($id){
$article=Article::select(['id','title','text'])->where('id',$id)->first(); 
return view ('article-content')->with (['message'=>$this->message, 'header'=> $this->header, 'article'=>$article]);


}

protected $message;
protected $header; 
public function _construct(){
	$this->header='Hello World!!!';
	$this->message='This is a template for a simple marketing or';
}

}
