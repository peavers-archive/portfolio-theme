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
        $('#Container').mixItUp({
            animation: {
                effects: 'fade',
                duration: '250'
            }
            //load: {
            //    filter: ''
            //},
            //controls: {
            //    toggleFilterButtons: true,
            //    toggleLogic: 'and'
            //},
            //callbacks: {
            //    onMixEnd: function (state) {
            //        console.log(state.activeFilter)
            //    }
            //}
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
