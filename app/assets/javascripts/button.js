$(function(){
 
    $(".uzai-btn").on('mouseenter', function() {
        var rndClone = Math.floor(Math.random() * 11);
        var rndBottom = Math.floor(Math.random() * 81);
        var rndLeft = Math.floor(Math.random() * 81);
         
        var btnGroup = $(this).parents(".uzai-group");
        btnGroup.animate({
            "bottom": rndBottom + "%",
            "left": rndLeft + "%"
        }, 100);
 
        if (rndClone == 0) {
            var cloneGroup = btnGroup.clone(true);
            var clRndLeft = rndLeft
             
            if (clRndLeft >= 65) {
                clRndLeft = clRndLeft - 15;
            }else{
                clRndLeft = clRndLeft + 15;
            };
            cloneGroup.css({
                "bottom": rndBottom + "%",
                "left": clRndLeft + "%"
            });
            $("#container").append(cloneGroup);
        };
    });
});
