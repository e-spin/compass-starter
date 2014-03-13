:: compass starter
::
:: Copyright (C) 2014, e-spin Berlin 
::
:: @package compass starter
:: @author  e-spin Berlin <http://www.e-spin.de>
:: @author  Ingolf Steinhardt <info@e-spin.de> 
:: @license Commercial

@ECHO OFF
SET SCRIPT_LOCATION=%~dp0
SET SxSS_LOCATION=sass
@ECHO ON
compass watch %SCRIPT_LOCATION%%SxSS_LOCATION%