@extends('master')
@section('title','Home')

@section('content')
<div class="slider">
      <div class="slides">
        <!--radio buttons start-->
        <input type="radio" name="radio-btn" id="radio1">
        <input type="radio" name="radio-btn" id="radio2">
        <input type="radio" name="radio-btn" id="radio3">
        <input type="radio" name="radio-btn" id="radio4">
        <!--radio buttons end-->
        <!--slide images start-->
        <div class="slide first">
          <img src="https://cdn.akamai.steamstatic.com/steamcommunity/public/images/clans/40102679/851c838f0e38fe356180d8f97780b73d553f75a4.png"  alt="">
        </div>
        <div class="slide">
          <img src="https://compass-ssl.xbox.com/assets/6a/31/6a31393d-b0cc-4833-8e82-fd3a2c6b6e19.jpg?n=FH4_GLP-Page-Hero-1084_1920x1080_02.jpg" alt="">
        </div>
        <div class="slide">
          <img src="https://wallpaperaccess.com/full/1409299.jpg" alt="">
        </div>
        <div class="slide">
          <img src="https://i.redd.it/1pj94zx19y901.png" alt="">
        </div>
        <!--slide images end-->
        <!--automatic navigation start-->
        <div class="navigation-auto">
          <div class="auto-btn1"></div>
          <div class="auto-btn2"></div>
          <div class="auto-btn3"></div>
          <div class="auto-btn4"></div>
        </div>
        <!--automatic navigation end-->
      </div>
      <!--manual navigation start-->
      <div class="navigation-manual">
        <label for="radio1" class="manual-btn"></label>
        <label for="radio2" class="manual-btn"></label>
        <label for="radio3" class="manual-btn"></label>
        <label for="radio4" class="manual-btn"></label>
      </div>
      <!--manual navigation end-->
    </div>
    <!--image slider end-->

    <script type="text/javascript">
    var counter = 1;
    setInterval(function(){
      document.getElementById('radio' + counter).checked = true;
      counter++;
      if(counter > 4){
        counter = 1;
      }
    }, 5000);
    </script>
    <div class="starter-template">
                            <h1>Toate Jocurile</h1>
    <div class="row">
    @foreach($products as $product)
    @include('card',compact('product'))
    @endforeach
    </div>
    {{$products->links()}}           
</div>
@endsection            

