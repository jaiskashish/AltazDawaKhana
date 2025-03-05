document.addEventListener("DOMContentLoaded", function () {
    document.querySelectorAll(".nav-item.dropdown > a").forEach(function (dropdownLink) {
        dropdownLink.addEventListener("click", function (event) {
            // Check if the dropdown is already open
            if (this.nextElementSibling && this.nextElementSibling.classList.contains("dropdown-menu")) {
                // Prevent default only if the dropdown is already open
                if (this.parentElement.classList.contains("show")) {
                    event.preventDefault(); 
                }
                // Allow normal navigation behavior otherwise
                else {
                    window.location.href = this.href;
                }
            }
        });
    });
});