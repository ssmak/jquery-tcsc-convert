# jquery-tcsc-convert
jQuery plugin for convert between Traditional Chinese and Simplified Chinese (*Without jQuery is also worked).

Usage:
```javascript
<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<!-- JQuery extension `TCSC Convert` -->
<script src="js/jquery-tcsc-convert.min.js"></script>
<script>
$(function () {
 
    //call as jQuery function
    console.log(convertSC2TC(convertTC2SC('母親中國')));
    //directly function call
    console.log($.sc2tc($.tc2sc('母親中國')));
});
</script>
```
