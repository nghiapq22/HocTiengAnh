@extends('pages.layout')
@section('content')
<link rel="stylesheet" href="{{asset('pages/css/topic.css')}}">

<div class="header">
        <a href="{{ route('home')}}"><img id='back-button' src="{{asset('pages/image/back-button.png')}}" alt=""></a>
        <h2>Topic</h2>
</div>
<div class="content">
    <div class="container">
        <div class="row">
        @foreach($topic as $item)
            <div class="col-xl-3 col-lg-4 col-sm-6">
                <a href="{{ route('pages.lesson', ['id' => $item->id])}}">
                    <div class="item"     >
                    <div class="item__image" style="background-image: url('{{asset('upload/image').'/'.$item->hinhanh}}') ">    
                    
                    </div>
                        <p>{{$item->ten}}</p>
                    </div>
                    
                </a>  
            </div>

        @endforeach
        </div>
        
    </div>
</div>

@endsection