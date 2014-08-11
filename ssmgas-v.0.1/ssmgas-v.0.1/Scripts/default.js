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


var rotateEvery = 2; //seconds
var images = [
    "http://placehold.it/148x148",
    "http://placehold.it/150x149",
    "http://placehold.it/149x150",
    "http://placehold.it/149x149",
    "http://placehold.it/150x150"];
var curImage = 0;
setInterval(delayFunction, rotateEvery * 1000);
function delayFunction() {
    if (curImage == images.length) {
        curImage = 0;
    }
    $('#homeback').fadeOut('slow', function () {
        $(this).css("background-image", 'url(' + images[curImage] + ')').fadeIn('slow');
        curImage++;
    });

} ne;