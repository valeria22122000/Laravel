@extends('layouts.master')
@section ('content')

<link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet" >
    <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">

<main role="main">
  
<div class="jumbotron">
 <div class="container">
      <h1 class="display-3">{{$h}}</h1>
      <p>{{$t}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>


  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
    @if($article)
    <div class="col-md-6">
        <h2>{{$article->title}}</h2>
        <p>{{$article->text}} </p>
</div>
      
       @endif
     
    </div>
    <hr>
  </div> <!-- /container -->
</main>
@endsection

</body>
</html>
