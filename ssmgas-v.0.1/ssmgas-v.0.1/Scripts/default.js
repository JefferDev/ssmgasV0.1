var HorizontalMenu = (function () {

    var $listItems = $('#menu-principal > ul > li'),
		$menuItems = $listItems.children('a'),
		$body = $('body'),
		current = -1;

    function init() {
        $menuItems.on('click', open);
        $listItems.on('click', function (event) { event.stopPropagation(); });
    }

    function open(event) {

        if (current !== -1) {
            $listItems.eq(current).removeClass('submenu-abierto');
        }

        var $item = $(event.currentTarget).parent('li'),
            idx = $item.index();

        if (current === idx) {
            $item.removeClass('submenu-abierto');
            current = -1;
        }
        else {
            $item.addClass('submenu-abierto');
            current = idx;
            $body.off('click').on('click', close);
        }

        return false;

    }

    function close(event) {
        $listItems.eq(current).removeClass('submenu-abierto');
        current = -1;
    }

    return { init: init };

})();


//var tiempoRotacion = 10; //seconds
//var bgImages = [
//    "img/bg2.jpg",
//    "img/bg1.jpg",
//    "img/bg3.jpg",
//    "img/bg2.jpg",
//    "img/bg3.jpg"];


//var curImage = 0;
//setInterval(cambioBg, tiempoRotacion * 1000);

//function cambioBg() {
//    if (curImage == bgImages.length) {
//        curImage = 0;
//    }
//    $('.slides').fadeOut('slow', function () {
//        $(this).css("background", 'url(' + bgImages[curImage] + ')').fadeIn('slow');
//        curImage++;
//    });

//}