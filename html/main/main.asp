<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>KOITA GLOBAL</title>

<!--#include virtual="/mobile/html/inc/head.asp"-->

    <style>
        body,html, .bg, section.main, section.speaker, .detail{
            width:100%;
            height:100%;
            min-height:520px;
        }
        .bg.container-fluid{
            padding-left:0;
            padding-right:0;
        }
        section.main{
            position:relative;
            border-bottom:3px #5a6bac solid;
        }

        section.speaker{
            background-color: #e7e7e9;
            position:relative;
            color:#292929;
        }
        section.about{
            width:100%;
        }
        .bg_img{
            position:absolute;
            width:40%;
        }
        .main .title_img{
          position:absolute;
          top:25%;
          width:100%;
          z-index:1;
        }
        .main .title_img img{
          width:100%;
        }
        .bg_img.tt{
            top:-25px;
            left:0;
        }
        .bg_img.tb{
            bottom:0;
            right:0;
        }
        .bg_img img{
            width: 100%;
        }
        .text_box{
            position:absolute;
            top:50%;
            margin-left:2%;
        }
        h1{
            margin : 0 0 0 10px;
            display:inline-block;
            position:absolute;
            top:20%;
            font-size:0;
            text-indent:9999px;
            overflow:hidden;
            width:0;
            height:0;
            -webkit-background-size: contain;
            background-size: contain;
        }
        #bg_logo{
            position:absolute;
            right:0;
            top:20%;
            width:35%;
        }
        #bg_logo img{
            max-width:100%;

        }
        .main p {
            color:#4e4644;
        }
        .main .text_box p:first-child{
             line-height:17px;
             margin-bottom:24px;
             font-size:19px;

        }
        .main .text_box p:first-child+p{
            line-height:25px;
            font-size:16px;

        }
        .speaker h2{
            margin-top:0;
            text-align: center;
            position:absolute;
            top:8%;
            width:100%;
            font-weight: 300;
        }
        .title_underline{
            position:absolute;
            width:100%;
            top:14%;
            text-align: center;
        }
        .title_underline span{
            border-bottom:2px #6d6d6d solid;
            width:130px;
            height:2px;
            display:inline-block;
        }
        .speaker_underline,.speaker_underline_orange{
            position:absolute;
            width:100%;
            bottom:8%;
            text-align: center;
        }

        .speaker_underline span{
            border-bottom:3px #6ac2ff solid;
            width:190px;
            height:2px;
            display:inline-block;
        }
        .speaker_underline_orange span{
            border-bottom:3px #EE7701 solid;
            width:190px;
            height:2px;
            display:inline-block;
        }
        .img_window img{
            width:100%;
            height:100%;
            position:absolute;
            top:0;
            left:0;
        }
        .img_bg{
            background-color: #FFF;
            width:100%;
            height:100%;
        }
        .speaker_box{
            position:absolute;
            width:100%;
            top:23%;
            text-align: center;
            height:75%;
        }
        .img_content{
            position:relative;
            height:100%;
        }
        .person_window{
            position:absolute;
            top:0;
            left:50%;
            width:180px;
            height:200px;
            z-index:1;
        }
        .img_content p{
            margin-top:15px;
            font-size:22px;
            color:#666666;
            line-height: 28px;
            font-weight: 400;
        }
        .img_window {

            display:inline-block;
            position:relative;
            width:100%;
            height:100%;

        }
        .person_img{
            width:100%;
            height:100%;
        }
        .person_img>li>a{
            display:inline-block;
            width:100%;
            height:100%;
        }
        .person_img li{
            width:100%;
            height:100%;
            display:inline-block;
            overflow:hidden;
        }
        .person_img>li>a>div{
            width:200px;
            height:230px;
            text-align:center;
            display:inline-block;
            position:relative
        }
        .detail{
            position:relative;
            width:100%;
            overflow:hidden;
        }
        .ls .logo{
            padding-top:30px;
            padding-left:20px;
        }
        .rs .logo{
            padding-top:30px;
            padding-right:20px;
            text-align:right;
        }
        .logo img{
            width:40%;
            max-width:150px;
        }
        .info{
            position:absolute;
            left:30px;
            top:120px;
        }
        .ls .info{
            left:30px;
        }
        .rs .info{
            right:30px;
        }
        .info p{
            color:#FFF;
            line-height: 16px;
            padding:0 5px;
        }
        .rs .info p{
            text-align: right;
        }
        .person{
            position:absolute;
            bottom:-5px;;
            width:60%;
            max-width:230px;
            z-index:1;
        }
        .ls .person{
            left:-35px;
        }
        .rs .person{
            right:-35px;
        }
        .person img{
            width:100%;

        }
        .name_card{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#b5bdc8+0,677075+14,0e0e0e+48,0e0e0e+100 */
            background: rgb(181,189,200); /* Old browsers */
            background: -moz-linear-gradient(left,  rgba(181,189,200,0.0) 0%, rgba(14,14,14,0.6) 25%, rgba(14,14,14,0.7) 100%); /* FF3.6-15 */
            background: -webkit-linear-gradient(left,  rgba(181,189,200,0.0) 0%,rgba(14,14,14,0.6) 25%, rgba(14,14,14,0.7) 100%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to right,  rgba(181,189,200,0.0) 0%,rgba(14,14,14,0.6) 25%, rgba(14,14,14,0.7) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#0e0e0e',GradientType=1 ); /* IE6-9 */

            padding:30px 20px 20px 0;
            color:#FFF;
            position:absolute;
            right:0;
            bottom:30px;
            width:100%;
        }
        .rs .name_card{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#b5bdc8+0,677075+14,0e0e0e+48,0e0e0e+100 */
            background: rgb(181,189,200); /* Old browsers */
            background: -moz-linear-gradient(left, rgba(14,14,14,0.6) 0%, rgba(14,14,14,0.6) 75%, rgba(181,189,200,0) 100%); /* FF3.6-15 */
            background: -webkit-linear-gradient(left, rgba(14,14,14,0.6) 0%, rgba(14,14,14,0.6) 75%, rgba(181,189,200,0) 100%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to left,rgba(14,14,14,0.6) 0%, rgba(14,14,14,0.6) 75%), rgba(181,189,200,0) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#0e0e0e',GradientType=1 ); /* IE6-9 */

            padding:30px 0 20px 20px;
            left:0
        }
        .ls .name_card p{
            letter-spacing: -1px;
            text-align:right;
        }
        .rs .name_card p{
            letter-spacing: -1px;
            text-align:left;
        }
        .name_card span.name_blue{
            color:#0096ff;
            font-size:21px;
            letter-spacing:0px;
            font-weight:600;
        }
        .btn_box {
            height:30%;
            padding:0;
            font-size:0;
            position:relative;
        }
        .btn_box>div{
            margin:0;
            padding:0;
            display:inline-block;
            width:50.1%;
            height:100%;
        }
        .btn_box>div>div{
            height:50%;
            font-size:18px;
        }
        .btn_box p{
            margin:0;
        }
        .btn_box a{
            width:100%;
            height: 100%;
            display:table;
        }
        .btn_box span{
            width:100%;
            height:100%;
            color:#FFF;
            font-weight:bold;
            text-align:center;
            display:table-cell;
            vertical-align:middle;
            position:relative;
            overflow:hidden;
        }
        .name_card i:before{
            font-size:12px;
            margin-left:5px;
        }
        .btn_box i,.btn_box i:before{
            position:absolute;
            top:30%;
            font-size:60px;
            right:-3%;
            color:rgba(255,255,255,0.3);
            font-weight:100;
        }
        .btn_box>div{
            position:absolute;
            top:0;
        }
        .btn_box>div+div{
            position:absolute;
            top:0;
            right:0;
        }
        .support{
            width:100%;
            height:15%;
            margin-bottom: -28px;
            background-color: #fff;
        }
        .box_wrapper{
            height:100%;
        }
        .support_box{
            height:100%;
            overflow-y: scroll;
            overflow-x:
        }
        .box_wrapper ul{
            padding:20px;
            height:100%;
            white-space: nowrap;
        }
        .box_wrapper ul a{
            margin-right:10px;
            display:inline-block;
            height:100%;
        }
        .box_wrapper ul li{
            display:inline-block;
            height:100%;
        }
        .box_wrapper img{

            height:100%;
        }
        .swipe {
          overflow: hidden;
          visibility: hidden;
          position: relative;
        }
        .swipe-wrap {
          overflow: hidden;
          position: relative;
        }
        .swipe-wrap > li {
          float:left;
          width:100%;
          position: relative;
        }
        .person_img #img1{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/MartinGCurley.png') no-repeat center 35px,#3C3C3C; /* Old browsers */
            background: url('/mobile/lib/images/MartinGCurley.png') no-repeat center 35px,-moz-linear-gradient(top, #3C3C3C 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/MartinGCurley.png') no-repeat center 35px,-webkit-linear-gradient(top, #3C3C3C 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/MartinGCurley.png') no-repeat center 35px,linear-gradient(to bottom, #3C3C3C 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3C3C3C', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img2{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/speaker_s_2.png') no-repeat center 5px,#273950; /* Old browsers */
            background: url('/mobile/lib/images/speaker_s_2.png') no-repeat center 5px,-moz-linear-gradient(top, #273950 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/speaker_s_2.png') no-repeat center 5px,-webkit-linear-gradient(top, #273950 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/speaker_s_2.png') no-repeat center 5px,linear-gradient(to bottom, #273950 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#273950', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img3{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/speaker_s_3.png') no-repeat center 20px,#3D5560; /* Old browsers */
            background: url('/mobile/lib/images/speaker_s_3.png') no-repeat center 20px,-moz-linear-gradient(top, #3D5560 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/speaker_s_3.png') no-repeat center 20px,-webkit-linear-gradient(top, #3D5560 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/speaker_s_3.png') no-repeat center 20px,linear-gradient(to bottom, #3D5560 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3D5560', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img4{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/speaker_s_4.png') no-repeat center 25px,#344463; /* Old browsers */
            background: url('/mobile/lib/images/speaker_s_4.png') no-repeat center 25px,-moz-linear-gradient(top, #344463 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/speaker_s_4.png') no-repeat center 25px,-webkit-linear-gradient(top, #344463 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/speaker_s_4.png') no-repeat center 25px,linear-gradient(to bottom, #344463 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#344463', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img5{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/AndreNothomb_l.png') no-repeat 15px 20px,#4F4A37; /* Old browsers */
            background: url('/mobile/lib/images/AndreNothomb_l.png') no-repeat 15px 20px,-moz-linear-gradient(top, #4F4A37 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/AndreNothomb_l.png') no-repeat 15px 20px,-webkit-linear-gradient(top, #4F4A37 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/AndreNothomb_l.png') no-repeat 15px 20px,linear-gradient(to bottom, #4F4A37 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4F4A37', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img6{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/speaker_s_6.png') no-repeat 0px 40px,#5F6572; /* Old browsers */
            background: url('/mobile/lib/images/speaker_s_6.png') no-repeat 0px 40px,-moz-linear-gradient(top, #5F6572 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/speaker_s_6.png') no-repeat 0px 40px,-webkit-linear-gradient(top, #5F6572 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/speaker_s_6.png') no-repeat 0px 40px,linear-gradient(to bottom, #5F6572 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#5F6572', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        .person_img #img7{
            width:100%;
            height:100%;
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#007ac6+0,0698ff+100 */
            background: url('/mobile/lib/images/SemyonKogany_l.png') no-repeat 25px 10px,#42443E; /* Old browsers */
            background: url('/mobile/lib/images/SemyonKogany_l.png') no-repeat 25px 10px,-moz-linear-gradient(top, #42443E 0%, #636363 100%); /* FF3.6-15 */
            background: url('/mobile/lib/images/SemyonKogany_l.png') no-repeat 25px 10px,-webkit-linear-gradient(top, #42443E 0%,#636363 100%); /* Chrome10-25,Safari5.1-6 */
            background: url('/mobile/lib/images/SemyonKogany_l.png') no-repeat 25px 10px,linear-gradient(to bottom, #42443E 0%,#636363 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#42443E', endColorstr='#636363',GradientType=0 ); /* IE6-9 */
            -webkit-background-size: 80%;
            background-size: 90%;
            display:inline-block;
        }
        section.about .no1{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(0% 80%, ellipse cover,  #828282 0%, #232323 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(0% 80%, ellipse cover,  #828282 0%,#232323 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 0% 80%,  #828282 0%,#232323 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#232323',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no2{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(100% 80%, ellipse cover,  #828282 0%, #152A46 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(100% 80%, ellipse cover,  #828282 0%,#152A46 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 100% 80%,  #828282 0%,#152A46 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#152A46',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no3{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(0% 80%, ellipse cover,  #828282 0%, #2E4B59 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(0% 80%, ellipse cover,  #828282 0%,#2E4B59 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 0% 80%,  #828282 0%,#2E4B59 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#2E4B59',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no4{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(100% 80%, ellipse cover,  #828282 0%, #21355C 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(100% 80%, ellipse cover,  #828282 0%,#21355C 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 100% 80%,  #828282 0%,#21355C 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#21355C',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no5{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(0% 80%, ellipse cover,  #828282 0%, #403A21 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(0% 80%, ellipse cover,  #828282 0%,#403A21 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 0% 80%,  #828282 0%,#403A21 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#403A21',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no6{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(100% 80%, ellipse cover,  #828282 0%, #575E6E 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(100% 80%, ellipse cover,  #828282 0%,#575E6E 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 100% 80%,  #828282 0%,#575E6E 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#575E6E',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }
        section.about .no7{
            /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#828282+0,232323+90 */
            background: #828282; /* Old browsers */
            background: -moz-radial-gradient(0% 80%, ellipse cover,  #828282 0%, #31332C 90%); /* FF3.6-15 */
            background: -webkit-radial-gradient(0% 80%, ellipse cover,  #828282 0%,#31332C 90%); /* Chrome10-25,Safari5.1-6 */
            background: radial-gradient(ellipse at 0% 80%,  #828282 0%,#31332C 90%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#828282', endColorstr='#31332C',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
        }

    </style>
    <script>

    </script>
</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->

<div class="bg container-fluid">
    <section class="main">

        <h1>KOITA Global Forum 2016</h1>
        <div class="bg_img tt">
            <img src="/mobile/lib/images/bg_top.png" alt="배경이미지1">
        </div>
        <div class="title_img">
            <img src="/mobile/lib/images/bg_middle.png" alt="타이틀이미지">
        </div>
        <div class="bg_img tb">
            <img src="/mobile/lib/images/bg_bottom.png" alt="배경이미지2">
        </div>
        <div class="text_box">
            <p>미래를 향한 도전 - 변화와 혁신<br/>
                <sub style="letter-spacing:-0.7px;">Challenge for the next 25 years - Innovation and change</sub><br/>
            </p>
            <p>
                <time datetime="2016-10-27">2016년 10월 27일<small>(목)</small></time> 10:00 ~ 18:00<br/>
                JW 메리어트 호텔 서울 그랜드 볼룸<small>(5F)</small>
            </p>
        </div>

    </section>
    <section class="speaker">
        <h2>2016 <span style="font-weight:bold;">SPEAKER</span></h2>
        <div class="title_underline"><span></span></div>
        <div class="speaker_box">

            <div class="img_content">

                <div class="img_window swipe" id="slider">


                    <!-- ///  Speaker images List /// -->
                    <ul class="person_img swipe-wrap">

                        <li>
                            <a href="#speaker01">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img1"></div>
                                </div>
                                <p>Maynooth University<br/>
                                    (Ireland)<br/>
                                    Martin G Curley
                                </p>
                            </a>
                            <div class="speaker_underline"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker02">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img2"></div>
                                </div>
                                <p>바스프(BASF)<br/>
                                    Sanjeev Gandhi<br/>
                                    아시아 지역 총괄 대표
                                </p>
                            </a>
                            <div class="speaker_underline"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker03">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img3"></div>
                                </div>
                                <p>지멘스(SIEMENS)<br/>
                                    Jim Rusk<br/>
                                    수석부사장 겸 CTO
                                </p>
                            </a>
                            <div class="speaker_underline"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker04">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img4"></div>
                                </div>
                                <p>보쉬(Bosch)<br/>
                                    Frank Schaefers<br/>
                                    한국법인 대표이사
                                </p>
                            </a>
                            <div class="speaker_underline_orange"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker05">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img5"></div>
                                </div>
                                <p>솔베이(SOLVAY)<br/>
                                    Andre Nothomb<br/>
                                    아시아 태평양 지역본부 대표
                                </p>
                            </a>
                            <div class="speaker_underline_orange"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker06">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img6"></div>
                                </div>
                                <p>후지필름(FUJIFILM)<br/>
                                    Naoto Yanagihara<br/>
                                    혁신전략 부사장
                                </p>
                            </a>
                            <div class="speaker_underline_orange"><span></span></div>
                        </li>
                        <li>
                            <a href="#speaker07">
                                <div>
                                    <img class="person_window" src="/mobile/lib/images/speaker_window.png" alt="speaker image">
                                    <div id="img7"></div>
                                </div>
                                <p>GEN5 GROUP<br/>
                                    Semyon Kogan<br/>
                                    대표이사
                                </p>
                            </a>
                            <div class="speaker_underline_orange"><span></span></div>
                        </li>
                    </ul>
                </div>


            </div>
        </div>

    </section>
    <section class="about">

        <div class="detail no1 ls" id="speaker01">
            <div class="logo"><img src="/mobile/lib/images/MU-logo.png" alt="MU-logo"></div>
            <div class="info">
                <p>
                    21세기 주요 사회문제와 변화에 대응해 다양한 혁신<br/>
                    연구소를 보유한 아일랜드 최고의 교육기관.<br/>
                    Intel과 공동으로 설립한 유럽최고의 <br/>
                    IT혁신연구소(IVI)를 보유하고있다.<br/>
                    *IVI (Innovation Value Institute)
                </p>
            </div>
            <div class="person" style="max-width:200px; left:-20px;">
                <img src="/mobile/lib/images/MartinGCurley_l.png" alt="MartinGCurley">
            </div>
            <div class="name_card">
                <p>
                    기조연설</br>
                    <span class="name_blue"><i>Martin G. Curley</i></span><br/>
                    Maynooth University(Ireland)교수<br/>
                    前 Intel 부사장 (유럽법인 대표)<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no2 rs" id="speaker02">
            <div class="logo"><img src="/mobile/lib/images/BASF-logo2.png" alt="BASF-logo"></div>
            <div class="info">
                <p>
                    청바지 염료부터 스티로폼까지<br/>
                    끊임없는 혁신을 통해 세계 200여개국에<br/>
                    수천 종의 다양한 제품을 선보이며</br>
                    화학업계를 선도하는<br/>
                    세계 최대 종합 화학회사<br/>

                </p>
            </div>
            <div class="person">
                <img src="/mobile/lib/images/SanjeevGandhi_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    기조연설</br>
                    <span class="name_blue"><i>Sanjeev Gandhi</i></span><br/>
                    바스프(BASF)<br/>
                    아시아 지역 총괄 대표<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no3 ls" id="speaker03">
            <div class="logo"><img src="/mobile/lib/images/Siemens-logo.png" alt="Siemens-logo"></div>
            <div class="info">
                <p>
                    4차 산업혁명을 대비한 Digital Factory 분야의<br/>
                    글로벌 선두기업<br/>
                    제조공정의 혁신을 주도하며 <br/>
                    소프트웨어 산업의 미래를 이끌고 있다.<br/>

                </p>
            </div>
            <div class="person">
                <img src="/mobile/lib/images/JimRusk_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    기조연설</br>
                    <span class="name_blue"><i>Jim Rusk</i></span><br/>
                    지멘스(SIEMENS)<br/>
                    수석부사장 겸 CTO<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no4 rs" id="speaker04">
            <div class="logo"><img src="/mobile/lib/images/Bosch.png" alt="Bosch"></div>
            <div class="info">
                <p>
                    혁신적이면서도 매력적인 제품과 서비스를 통해<br/>
                    삶의 질을 향상시키는 자동차 및 산업기술,<br/>
                    소비재 및 빌딩 기술분야의<br/>
                    글로벌 선도 기업
                </p>
            </div>
            <div class="person">
                <img src="/mobile/lib/images/FrankSchaefers_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    주제발표</br>
                    <span class="name_blue"><i>Frank Schaefers</i></span><br/>
                    보쉬(Bosch)<br/>
                    한국법인 대표이사<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no5 ls" id="speaker05">
            <div class="logo"><img src="/mobile/lib/images/Logo_Solvay.png" alt=""></div>
            <div class="info">
                <p>
                    150여년 동안 선도 정신으로<br/>
                    소비재, 전자, 에너지, 자동차 부품 등<br/>
                    다양한 분야의 제품을 창조하는 세계적인 화학기업,<br/>
                    최초의 여성 노벨상 수상자<br/>
                    '마리퀴리'의 후원기업
                </p>
            </div>
            <div class="person">
                <img src="/mobile/lib/images/AndreNothomb_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    주제발표</br>
                    <span class="name_blue"><i>Andre Nothomb</i></span><br/>
                    솔베이(SOLVAY)<br/>
                    아시아 태평양 지역본부 대표<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no6 rs" id="speaker06">
            <div class="logo"><img src="/mobile/lib/images/FUJIFILM_logo.png" alt=""></div>
            <div class="info">
                <p>
                    사진필름과 카메라 산업에서 획기적인 변화와<br/>
                    혁신을 통해 평판디스플레이, 헬스케어 등 <br/>
                    성공적인 신사업을 개척한<br/>
                    세계 최대의 사진 및 영상처리 기업
                </p>
            </div>
            <div class="person">
                <img src="/mobile/lib/images/NaotoYanagihara_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    주제발표</br>
                    <span class="name_blue"><i>Naoto Yanagihara</i></span><br/>
                    후지필름(FUJIFILM)<br/>
                    혁신전략 부사장<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

        <div class="detail no7 ls" id="speaker07">
            <div class="logo"><img src="/mobile/lib/images/Gen5-Group.png" alt=""></div>
            <div class="info">
                <p>
                    제품 생산부터 패킹에 이르는 전 공정에서<br/>
                    최고의 기술혁신 솔루션을 제공하는<br/>
                    솔루션 전문기업<br/>
                    *GE, GM, Intel, Siemens 등<br/>
                    글로벌 리딩기업이 주요 고객사이다.
                </p>
            </div>
            <div class="person" style="left:-15px;">
                <img src="/mobile/lib/images/SemyonKogany_l.png" alt="">
            </div>
            <div class="name_card">
                <p>
                    주제발표</br>
                    <span class="name_blue"><i>Semyon Kogan</i></span><br/>
                    GEN5 GROUP<br/>
                    대표이사<br/>
                    <a style=" margin-top:10px; "class="btn btn-primary" href="/mobile/html/program/2016_speaker.asp" role="button">연사 바로가기<i class="flaticon-arrows-3"></i></a>
                </p>
            </div>
        </div>

    </section>
    <section class="btn_box">
        <div>
            <div>
                <a class="btn1" href="/mobile/html/apply/apply_info.asp" role="button" style="background-color:#2E4A8B;">
                    <span>
                        <p>참가신청 안내<i class="glyphicon glyphicon-info-sign" style="top:45%;"></i></p>
                    </span>
                </a>
            </div>
            <div>
                <a class="btn3" href="/mobile/html/apply/apply.asp" role="button" style="background-color:#1A66B1;">
                    <span>
                        <p>참가신청<i class="flaticon-businessman-paper-of-the-application-for-a-job" style="font-size:55px;"></i></p>
                    </span>
                </a>
            </div>
        </div>
        <div>
            <div>
                <a class="btn2" href="/mobile/html/program/2016_program.asp" role="button" style="background-color:#7F7F7F;">
                    <span>
                        <p>프로그램<i class="flaticon-calendar"></i></p>
                    </span>
                </a>
            </div>
            <div>
                <a class="btn4" href="/mobile/html/event_info/location.asp" role="button" style="background-color:#575E6E;">
                    <span>
                        <p>위치안내<i class="flaticon-location-pin"></i></p>
                    </span>
                </a>
            </div>
        </div>
    </section>
    <section class="support">
        <div class="box_wrapper">
        <div class="support_box">
            <ul>
                <li><a href="http://www.msip.go.kr/web/main/main.do" target="_blank"><img src="/mobile/lib/images/event_info/event_info1.png" alt="미래창조과학부"></a></li>
                <li><a href="http://www.mk.co.kr/" target="_blank"><img src="/mobile/lib/images/event_info/event_info2.jpg" alt="매일경제"></a></li>
                <li><a href="http://www.iriweb.org/" target="_blank"><img src="/mobile/lib/images/event_info/event_info3.gif" alt="IRI"></a></li>
                <li><a href="http://www.eirma.org/" target="_blank"><img src="/mobile/lib/images/event_info/event_info4.JPG" alt="eirma"></a></li>
                <li><a href="http://www.airg.org.au/" target="_blank"><img src="/mobile/lib/images/event_info/event_info5.png" alt="airg"></a></li>
                <li><a href="http://anpei.org.br/" target="_blank"><img src="/mobile/lib/images/event_info/event_info6.png" alt="ANPEI"></a></li>
                <li><a href="http://www.jria.or.jp/" target="_blank"><img src="/mobile/lib/images/event_info/event_info7.gif" alt="Jria"></a></li>
            </ul>
        </div>
    </section>

<!--#include virtual="/mobile/html/inc/footer.asp"-->
</div>

<script src="/mobile/lib/js/swipe.js"></script>
<script>
    window.mySwipe = Swipe(document.getElementById('slider'));
</script>
</body>

</html>
