$(document).ready(function() {
  $('form').on('submit', function(event){
    event.preventDefault();
    $.ajax({
      type: 'get',
      url: '/word',
      data: $('form').serialize()
    }).done(function(data){
      console.log(data);
      $('#slider').text(data);
    });
  });
});
