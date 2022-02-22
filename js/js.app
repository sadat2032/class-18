$(function () {


//  $('#test').hide(); //basic statement

//   $('#hidebtn').mouseleave( function() {
//     $('#test').hide();
//   }) // mouse oi element theke shori gele hide hoi jai

$('#hidebtn').click( function() {
       $('#test').hide('100000' , function() {
           alert()
       });
      })

  $('#showbtn').click( function() {
    $('#test').show();
  })

  $('#showbtn').dblclick( function() {
    $('#test').hide();
  }) // ek btn diye duita kora jabe

  $('#toggleBtn').dblclick( function() {
    $('#test').toggle();
  }) // toggle diye duita kora jai hode/show

//   $('#inp').keydown( function() {
//      alert()
//   }) //key down 

// $('#inp').keyup( function() {
//       alert($('#inp').val())
//       })

// $('#fadeIn').click( function() {
//     $('#output').fadeIn(2000)
// })

// $('#fadeOut').click( function() {
//     $('#output').fadeOut(5000)
// })

$('#animate').click( function() {
    $('#output').animate({
        width:'800px' ,
        height: '500px'
    },2000)
})

$('#stop').click( function() {
    $('#output').stop()
})

$('#fadeTo').click( function() {
    $('#output').fadeTo(5000, 0.3)
})

$('#slideDown').click( function() {
    $('#output').slideDown(slow)
})


})