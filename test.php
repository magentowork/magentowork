<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $(".cart-qty-plus").click(function(){
    var b = $('.qty').val(Number($('.qty').val()) + 1);

    $(".custom").html(b);
    console.log(b);

  });

  $(".cart-qty-minus").click(function(){
    if($('.qty').val()< 1){
      alert("error");
  }
  else{
       var b = $('.qty').val(Number($('.qty').val()) - 1);
       console.log(b);
   
  }
 
  });

});
</script>
</head>
<body>

<input type="text" name="qty" class="qty" maxlength="12" value="0" class="input-text qty" />

<button class="cart-qty-plus" type="button" value="">+</button>

<button class="cart-qty-minus" type="button" value="">-</button>

<span class="custom"></span>

</body>
</htm