@extends('master')

@section('title','Basket')

@section('content')
<div class="starter-template">
                            <h1>Cart</h1>
    <p>Checkout</p>
    <div class="panel">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Name</th>
                <th>Amount</th>
                <th>Price</th>
                <th>Cost</th>
            </tr>
            </thead>
            <tbody>
                            <tr>
                    <td>
                        <a href="">
                            <img height="56px" src="https://eshop.moldcell.md/image/cache/catalog/Phones/Apple/iPhone-12-Pro-Max/Graphite/Apple-iPhone-12-Pro-Max-Graphite-1-600x1200.jpg">
                            iPhone X 64GB
                        </a>
                    </td>
                    <td><span class="badge">1</span>
                        <div class="btn-group form-inline">
                            <form action="" method="POST">
                                <button type="submit" class="btn btn-danger" href=""><span
                                        class="glyphicon glyphicon-minus" aria-hidden="true"></span></button>
                                <input type="hidden" name="_token" value="3JWXfHFmUcw5CFHlWnVxeztELJcSr3RMr6ZMxnyh">                            </form>
                            <form action="" method="POST">
                                <button type="submit" class="btn btn-success"
                                        href=""><span
                                        class="glyphicon glyphicon-plus" aria-hidden="true"></span></button>
                                <input type="hidden" name="_token" value="3JWXfHFmUcw5CFHlWnVxeztELJcSr3RMr6ZMxnyh">                            </form>
                        </div>
                    </td>
                    <td>71990 MDL</td>
                    <td>71990 MDL</td>
                </tr>
                        <tr>
                <td colspan="3">Total:</td>
                <td>71990 MDL</td>
            </tr>
            </tbody>
        </table>
        <br>
        <div class="btn-group pull-right" role="group">
            <a type="button" class="btn btn-success" href="">Checkout</a>
        </div>
    </div>
    </div>
@endsection
