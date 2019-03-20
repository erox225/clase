        $(document).ready(function () {
       $('html, body').animate({
      scrollTop: $("#uno").offset().top
    }, 1000)
          
       $('.to_uno').css({
         color:"rgb(251, 195, 24)"   
          
      });
      
       $('.to_dos').css({
         color:"white"   
          
      });
      
       $('.to_tres').css({
         color:"white"   
          
      });
    
    
  $('.to_tres').click(function() {
      
      
      
  $('html, body').animate({
    scrollTop: $("#tres").offset().top
  }, 1000)
      
      $('.to_uno').css({
         color:"white"   
          
      });
      
      $('.to_dos').css({
         color:"white"   
          
      });
      
      $('.to_tres').css({
         color:"rgb(251, 195, 24)"   
          
      });
}), 
  $('.to_dos').click(function (){
    $('html, body').animate({
      scrollTop: $("#dos").offset().top
    }, 1000)
      
       $('.to_dos').css({
         color:"rgb(251, 195, 24)"   
          
      });
      
       $('.to_uno').css({
         color:"white"   
          
      });
      
       $('.to_tres').css({
         color:"white"   
          
      });
  }),
  $('.to_uno').click(function (){
    $('html, body').animate({
      scrollTop: $("#uno").offset().top
    }, 1000)
      
       $('.to_uno').css({
         color:"rgb(251, 195, 24)"   
          
      });
      
       $('.to_dos').css({
         color:"white"   
          
      });
      
       $('.to_tres').css({
         color:"white"   
          
      });
  })
    
 
   
$(window).scroll(function() {
    var desplazamientoActual = $(document).scrollTop(); 
   if( desplazamientoActual >($("#dos").offset().top+($("#dos").offset().top)*0.6))
        {
      $('.to_uno').css({
         color:"white"   
          
      });
      
      $('.to_dos').css({
         color:"white"   
          
      });
      
      $('.to_tres').css({
         color:"rgb(251, 195, 24)"   
          
      });
        }
    if(desplazamientoActual > ($("#dos").offset().top-($("#dos").offset().top)*0.2) && desplazamientoActual <($("#dos").offset().top+($("#dos").offset().top)*0.6))
        {
                $('.to_dos').css({
         color:"rgb(251, 195, 24)"   
          
      });
      
       $('.to_uno').css({
         color:"white"   
          
      });
      
       $('.to_tres').css({
         color:"white"   
          
      });   
        }
    if(desplazamientoActual < ($("#dos").offset().top-($("#dos").offset().top)*0.2) && desplazamientoActual> $("#uno").offset().top) {
        
             $('.to_uno').css({
         color:"rgb(251, 195, 24)"   
          
      });
      
       $('.to_dos').css({
         color:"white"   
          
      });
      
       $('.to_tres').css({
         color:"white"   
          
      });  
    }

        
    

   
});    
});