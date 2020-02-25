<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class IndexController extends Controller
{
    protected $h;
    protected $t;


    public function __construct(){
        $this->h='Cei mai buni cantareți ai lumii';
        $this->t='Muzica este o revelație mai mare decât toată înțelepciunea și filosofia!';
    }

    // creez o metoda
    public function Index(){ 
    	 $articles=Article::select(['id','title','description'])->get();
         return view ('Index')-> with(['h'=>$this->h, 't'=>$this->t, 'articles'=>$articles]); 
    }
    
public function pag2(){
	return view('pag2');
}

public function show($id){
$article=Article::select(['id','title','text'])->where('id',$id)->first(); 
return view ('article-content')->with (['h'=>$this->h, 't'=> $this->t, 'article'=>$article]);

}
}
