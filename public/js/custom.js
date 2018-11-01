$(function(){
    $("#respMenu").aceResponsiveMenu();

    //navbar
    // $("#respMenu").aceResponsiveMenu({
    //     resizeWidth: '768', // Set the same in Media query       
    //     animationSpeed: 'medium', //slow, medium, fast
    //     accoridonExpAll: false //Expands all the accordion menu on click
    // });



    // $('.carousel').carousel({
    //     interval: 2222000
    //   });


      //owl
      $('#testimonials-owl').owlCarousel({
        rtl:true,
        loop:true,
        smartSpeed:1000,
        autoplay:true,
        nav:false,
        responsive:{
            0:{
                items:1
            },
            600:{
                items:1
            },
            1000:{
                items:1
            },
            1300:{
                items:2
            }
        }
    })









});//end

