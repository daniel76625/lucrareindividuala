<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>@yield('title')</title>

    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/starter-template.css" rel="stylesheet">
    
</head>
<body>
<nav class="navbar-light navbar-inverse navbar-fixed-top" style="height:10%;background-color: #171A21;">
    <div class="container">
        <div class="navbar-header" >
            <a class="navbar-brand" href="{{route('index')}}" style="font-size:30px;"> <img src="https://store.akamai.steamstatic.com/public/shared/images/header/logo_steam.svg?t=962016" alt="Steam" width="150" border="0"></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse" style="padding-top: 10px;">
            <ul class="nav navbar-nav">
                <li><a href="{{route('index')}}">Toate Jocurile</a></li>
                <li ><a href="{{route('categories')}}">Categoriile</a>
                </li>
                <li ><a href="{{route('basket-place')}}">Coș</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                                    <li><a href="{{route('home')}}">Profil</a></li>
                
                            </ul>
        </div>
    </div>
</nav>
<div class="container">
    @yield('content')
</div>
</body>
</html>
