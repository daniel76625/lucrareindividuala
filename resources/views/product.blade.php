@extends('master')

@section('title','Product')

@section('content')
    <div class="starter-template">
                            <h1>Forza Horizon 4</h1>
    <h2>Curse</h2>
    <p>Preț: <b>27.99 $</b></p>
    <p>Condu într-o lume unde totul este real.</p>
    <img src="https://cdn.akamai.steamstatic.com/steam/apps/1293830/header.jpg?t=1615337540" width="400">
    <p></p>

            <form action="{{route('basket-add',$product)}}" method="POST">
            <button type="submit" class="btn btn-success" role="button">Adaugă în coș</button>

            @csrf        </form>
        </div>
@endsection
