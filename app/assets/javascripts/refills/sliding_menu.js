$(document).on('click', '.js-menu-trigger,.js-menu-screen', function (e) {
    $('.js-menu,.js-menu-screen').toggleClass('is-visible');
    e.preventDefault();
});
