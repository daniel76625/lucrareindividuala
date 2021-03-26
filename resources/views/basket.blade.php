@extends('master')

@section('title','Basket')

@section('content')
<div class="starter-template">
                            <h1>Coș</h1>
    <p>Achitare</p>
    <div class="panel">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Nume</th>
                <th>Cantitatea</th>
                <th>Preț</th>
                <th>Cost total</th>
            </tr>
            </thead>
            <tbody>
                            <tr>
                    <td>
                        <a href="">
                            <img height="56px" src="https://cdn.akamai.steamstatic.com/steam/apps/1293830/header.jpg?t=1615337540">
                            Forza Horizon 4
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
                    <td>29.99 $</td>
                    <td>29.99 $</td>
                </tr>
                        <tr>
                <td colspan="3">Total:</td>
                <td>29.99 $</td>
            </tr>
            </tbody>
        </table>
        <br>
        <div class="btn-group pull-right" role="group">
            <a type="button" class="btn btn-success" href="">Achitare</a>
        </div>
    </div>
    </div>
@endsection
