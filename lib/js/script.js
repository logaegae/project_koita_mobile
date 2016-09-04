$(function(){

    $('.select_tg ul li').click(function(){
        var text = $(this).children('a').text()
        var index = $(this).index();
        $(this).parent("ul").prev().html(text + '<span class="caret"></span>');

        var val = $(".ref>option").eq(index).val();
        $(".ref").val(val);

        console.log($(".ref").val());
    });

    var text = $(".ref>option:selected").text();
    $(".select_tg>button").html(text + '<span class="caret"></span>');
});
