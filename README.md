<h1 align="center">jquery-tcsc-convert</h1>

<h5 align="center">jQuery plugin for convert between Traditional Chinese and Simplified Chinese (*Without jQuery is also worked).</h5>
<br />
<div align="center">
  <a href="https://github.com/ssmak/jquery-tcsc-convert">
    <img src="https://img.shields.io/badge/version-v1.0.0-blueviolet.svg" />
  </a>
  <a href="https://www.npmjs.com/package/jquery-tcsc-convert">
    <img src="https://img.shields.io/badge/env-web-orange.svg" />
  </a>
</div>
<br />
<div align="center">
<a href="https://nodei.co/npm/jquery-tcsc-convert/"><img src="https://nodei.co/npm/jquery-tcsc-convert.png?compact=true"></a>
</div>
<br />

## History
One way solution to convert text between Traditional Chinese and Simplified Chinese in browser. No any dependencies required.
<br />
<div align="center">
  <a href="https://paypal.me/ssmak">
    <img src="https://img.shields.io/badge/Donate-PayPal-green.svg" alt="PayPal Donation" />
  </a>
  <br />
  <a href="https://paypal.me/ssmak">
    <img src="https://www.paypalobjects.com/webstatic/mktg/logo/AM_mc_vs_dc_ae.jpg" alt="PayPal" />
  </a>
</div>

## Installation + Use
1. Install the npm
``` bash
npm install jquery-tcsc-convert --save
```

2. Import the script tag after the jQuery
``` javascript
<!-- jQuery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- jQuery extension `jquery-tcsc-convert` -->
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
## Test
``` bash
npm install -g lite-server
lite-server
```

## License
MIT
