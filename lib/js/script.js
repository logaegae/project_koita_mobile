$(function(){

    $('.select_tg ul li').on('click',function(){

        var text = $(this).children('a').text()
        var index = $(this).index();
        text += "<span class='caret'></span>";

        $('.select_tg>button').html(text);


        var val = $(".ref>option").eq(index).val();
        $(".ref").val(val);

        console.log($(".ref").val());

    });

    var text = $(".ref>option:selected").text();
    $(".select_tg>button").html(text + '<span class="caret"></span>');

    $("body > div[class^='container']").on('click',function(){
        if( $('button.navbar-toggle').attr('aria-expanded')=="true" ){
                $('button.navbar-toggle').trigger('click');
        }


    });
    $(window).scroll(function(){
        var scr = $(document).scrollTop();
        console.log(scr)

        if($('button.navbar-toggle').attr('aria-expanded') == 'true' ){
            $('button.navbar-toggle').trigger('click');
        }

    })


});
