<?php

namespace App\Http\Controllers;

use App\Models\Order;
use Illuminate\Http\Request;


class BasketController extends Controller
{
    public function basket() {
        $orderId = session('orderID');
        if(!is_null($orderID)){
            $order = findOrFail($orderID);
        }
        return view('basket');
    }

    public function basketPlace() {
        return view('order');
    }
    public function basketAdd($productId){
        
        $orderId = session('orderID');
        if(is_null($orderId)){
            $orderId = Order::create()->id;
            session(['orderId'=>$orderId]);
        }
        $order=Order::find('$orderId');
        if(isset($order))$order->products()->attach($productId);

        return view('basket',compact('order'));
    }
}
