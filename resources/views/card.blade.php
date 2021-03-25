<div class="col-sm-6 col-md-4">
    <div class="thumbnail">
        <div class="labels">
            
            
                    </div>
        <img src="{{asset($product->image)}}" alt="iPhone X 64GB">
        <div class="caption">
            <h3>{{$product->name}}</h3>
            <p>{{$product->price}} MDL</p>
            <p>
            <form action="{{route('basket-add',$product)}}" method="POST">
               <button type="submit" class="btn btn-primary" role="button">În coș</button>      
               <a href="{{route('product',[$product->category->code, $product->code])}}"    class="btn btn-default"   role="button">Mai mult</a>
                @csrf   
            </form>
            </p>
        </div>
    </div>
    </div>