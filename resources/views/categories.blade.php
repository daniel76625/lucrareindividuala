@extends('master')

@section('title','All categories')

@section('content')
    <div class="starter-template" >
    @foreach($categories as $category)
        <div class="panel">
            <a href="{{route('category',$category -> code)}}">
                <img src="{{asset($category -> image)}}" width="300" style="padding-top:50px;">
                <h2>{{$category -> name}}</h2>
            </a>
            <p>
            {{$category -> description}}
            </p>
        </div>
    @endforeach

        </div>
</div>
@endsection
