@extends('pages.layout')
@section('content')
<link rel="stylesheet" href="{{asset('pages/css/lesson.css')}}">
<div class="wrap">
    <div class="container-fluid">
        <!-- <div class="row">
                <div class="col-12"> -->
        
        <div class="content">
            <div class="content__header">
                <a href="{{ route('pages.chooseLesson')}}"><img id='back-button' src="{{asset('pages/image/back-button.png')}}" alt=""></a>
                <h3>Topic: <span id='topic_name'> {{$chude->ten}} </span>  </h3>
            </div>

            <ul class="tuvung">
                @foreach($tuvung as $item)
                <li class='item'>
                    <div class="content__image">
                        <img src="{{asset('upload/image').'/'.$item->hinhanh}}" alt="">
                    </div>
                    <div class="content__word">
                        <p>{{$item->ten}}</p>
                    </div>
                

                    <audio id="myAudio" controls hidden>
                        <source src="{{asset('upload/audio').'/'.$item->amthanh}}" type="audio/mpeg">
                        Your browser does not support the audio element.
                    </audio>
                </li>

              
                @endforeach
            </ul>

        </div>

        <!-- </div>
            </div> -->
    </div>

</div>


<div class="button">

    <div class="button__item prev">
        <!-- <a href=""> -->
        <img src="{{asset('pages/image/arrow_left.png')}}" alt="">
        <!-- </a> -->
    </div>
    <div class="button__item replay">
     
            <img src="{{asset('pages/image/replay.png')}}" alt="">
        
    </div>
    <div class="button__item next">
        <!-- <a href=""> -->
        <img src="{{asset('pages/image/arrow_right.png')}}" alt="">
        <!-- </a> -->
    </div>
</div>


@endsection


@section('script')


<script>
var audioElement = document.createElement('audio');
$(document).ready(function() {
    $(".item").first().addClass('active')
    $('.prev').click(function() {

        var cur = $('.item').index($('.item.active'));
        if (cur != 0) {
            $('.item').removeClass('active');
            $('.item').eq(cur - 1).addClass('active');
            audioElement.setAttribute('src', $('.item.active audio source').attr('src'));
            audioElement.play();
        }
    });
    $('.next').click(function() {

        var cur = $('.item').index($('.item.active'));
        if (cur != $('.item').length - 1) {
            $('.item').removeClass('active');
            $('.item').eq(cur + 1).addClass('active');
            audioElement.setAttribute('src', $('.item.active audio source').attr('src'));
            audioElement.play();
        }
    });
    var $val = $('.item.active audio source').attr('src');


    // $('#myaudio').autoplay();

    audioElement.setAttribute('src', $val);





    $('.replay').click(function() {
        audioElement.setAttribute('src', $('.item.active audio source').attr('src'));
        // audioElement.load();
        audioElement.play();

    });


    // $('#restart').click(function() {
    //     audioElement.currentTime = 0;
    // });




})
</script>
@endsection