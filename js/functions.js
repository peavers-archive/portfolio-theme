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

    function sortProjects() {
        $('#container').mixItUp({
            animation: {
                effects: 'fade',
                duration: '250'
            }
        });
    }

    /**
     * Called when the page is ready
     */
    $(document).ready(function () {
        mobileNav();
        sortProjects();
    });
});
