<!DOCTYPE html>
<html>
<body>

<h2>HTML Forms</h2>

    <input type="submit" id="plus" value="+"  />    

 <input type="text" id="dSuggest" name="dS"><br>
        

<form class="custom" action="/action_page.php">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
</form> 

<p>If you click the "Submit" button, the form-data will be sent to a page called "/action_page.php".</p>

</body>

</html>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
$(document).ready(function(){

  $(".custom").hide();

  $('#plus').attr('disabled',true);


  $("#dSuggest").on("keyup", function() {

    $('#plus').prop('disabled', false);
     var dInput = this.value;
     console.log(dInput.length);
     var a = dInput.length;

     if(a != null && a != ""){

        $("#plus").addClass("intro");
        $(".intro").val("");
        $(".intro").val("-");
        $(".custom").show();

     } else {
      $(".intro").val("");
      $(".intro").val("+");
      $(".custom").hide();
      $("#plus").removeClass("intro");
     }

  });

  $( "body" ).delegate( "#plus", "click", function(){
    var class_name = $(this).attr("class");
    
    if(class_name.match(/(^|)intro($|)/)) {
      $(this).val("");
      $(this).val("+");
      $(this).removeClass("intro");
      $(".custom").hide();
    } else {

        $(this).val("");
        $(this).val("-");
        $(this).addClass("intro");
        $(".custom").show();

    }
  });

});
</script>

<script type="text/javascript">
    require(['jquery', 'jquery/ui'], function($){
        jQuery(document).ready( function() {
            setTimeout(function() { 
                    var check_out_form_html = jQuery("#maincontent").html();
                    if(check_out_form_html.match(/(^|)form-shipping-address($|)/)){
                      $("#shipping-new-address-form").hide();
                      $('#plus').css('opacity', '0.6');
                      
                    }
                    $("#customer-email").on("keyup", function() {
                        $('#plus').css('opacity', '1');
                        var email_input_value = this.value;

                        function isEmail(email_input_value) {
                            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                            return regex.test(email_input_value);
                        }
                        if(isEmail(email_input_value)){

                            $("#shipping-new-address-form").show();
                            $('#plus').css("background-color", "red");
                                                   
                        }
                        var fieldcount = email_input_value.length;
                        if(fieldcount == ""){
                            $("#shipping-new-address-form").hide();

                        }
                    });

                    $( "body" ).delegate( "#plus", "click", function(){
                        $("#shipping-new-address-form").hide();
 
                    });
            }, 4000);
    });
});
