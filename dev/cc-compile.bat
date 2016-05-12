::
::The JS source using the Google Closure Compiler to optimize.
::
@echo off
::Point to your self location, the worda are self explain.
java -jar c:/cc/compiler.jar --js ./../jquery-tcsc-convert.js --js_output_file ./../jquery-tcsc-convert.min.js
pause