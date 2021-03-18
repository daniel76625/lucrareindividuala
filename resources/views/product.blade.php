@extends('master')

@section('title','Product')

@section('content')
    <div class="starter-template">
                            <h1>iPhone X 64GB</h1>
    <h2>Phones</h2>
    <p>Price: <b>71 999 MDL</b></p>
    <p>Excellent advanced phone with 64 gb memory</p>
    <img src="https://eshop.moldcell.md/image/cache/catalog/Phones/Apple/iPhone-12-Pro-Max/Graphite/Apple-iPhone-12-Pro-Max-Graphite-1-600x1200.jpg" width="250">
    <p></p>

            <form action="{{route('basket-add',$product)}}" method="POST">
            <button type="submit" class="btn btn-success" role="button">Add to cart</button>

            @csrf        </form>
        </div>
@endsection
