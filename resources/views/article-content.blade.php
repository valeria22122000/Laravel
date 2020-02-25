@extends('layouts.master')
@section ('content')

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
        <h2>{{$article->title}}</h2>
        <p>{{$article->text}} </p>

        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
       @endif
     </div>
     
    </div>
    <hr>
  </div> <!-- /container -->
</main>
@endsection

</body>
</html>
