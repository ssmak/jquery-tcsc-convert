# jquery-tcsc-convert
jQuery plugin for convert between Traditional Chinese and Simplified Chinese (*Without jQuery is also worked).

Usage:
```javascript
<!-- jQuery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- jQuery extension `TCSC Convert` -->
<!-- <script src="dist/js/jquery-tcsc-convert.js"></script> -->
<script src="dist/js/jquery-tcsc-convert.min.js"></script>
<script>
  $(function () {
    $('input').keyup(function ($event) {
      console.log($event.originalEvent.key);
      $('#tc-result').html(convertSC2TC($(this).val()));
      $('#sc-result').html($.tc2sc($(this).val()));
    });
  });
</script>
```
