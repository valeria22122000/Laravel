@extends('layouts.master')
@section ('content')

<main role="main">
  
<div class="jumbotron">
 <div class="container">
      <h1 class="display-3">{{$a}}</h1>
      <p>{{$b}}</p>
      <p><a class="btn btn-primary btn-lg" href="{{route('articleShow',['id'=>$article->id}) }}" role="button">Learn more &raquo;</a></p>
    </div>
  </div>
<a href="pag2">pag2</a>
  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
    @if($article)
      <div class="col-md-6">
        <h2>{{$article->title}}</h2>
        <p>{{$article->text!!!}} </p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div>
      @endif
    </div>
    <hr>
  </div> <!-- /container -->
</main>
@endsection

</body>
</html>