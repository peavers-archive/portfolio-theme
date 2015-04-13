(function ($) {
})(window.jQuery);

jQuery(function ($) {
    "use strict";

    /**
     * Slicknav
     */
    function mobileNav() {
        $('#menu').slicknav({
            duration: 400,
            label: "Menu"
        });
    }

    /**
     * Called when the page is ready
     */
    $(document).ready(function () {
        mobileNav();
    });
});
