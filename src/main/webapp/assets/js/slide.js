$(document).ready(function(){
    // First Carousel (Continuous Running)
   $(".owl-carousel-1").owlCarousel({
    items:4,
    loop:true,
    margin:5,
    autoplay:true,
    autoHeight:true,
    autoplayTimeout:1000,
    autoplayHoverPause:true,

       responsive: {
        0: {  // For mobile screens (0px - 600px)
            items: 1,


        },
           600: { // Tablets (600px - 1000px)
            items: 3,
            center: true
        },
        1000: { // Desktops (1000px+)
            items: 4,
            center: true
        }
       }
    });


    // Second Carousel (Normal Behavior)
    $(".owl-carousel").owlCarousel({
        items: 1,  
        loop: true,  
        margin: 10,  
        nav: true,  
        dots: true,  
        autoplay: true,  
        autoplayTimeout: 3000,  
        autoplayHoverPause: true  
    });
});