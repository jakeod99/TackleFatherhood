// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
(function($){

    window.playbook = {

        accordion: function(){
            var accordions = document.getElementsByClassName("accordion");
            var i;
            for (i = 0; i < accordions.length; i++) {
                accordions[i].addEventListener("click", function () {
                    this.classList.toggle("active");
                    var panel = this.nextElementSibling;
                    if (panel.style.maxHeight) {
                        panel.style.maxHeight = null;
                    } else {
                        panel.style.maxHeight = panel.scrollHeight + "pt";
                    }
                });
            }
        }

    }
})(jQuery);

$(document).on('turbolinks:load', window.playbook.accordion);