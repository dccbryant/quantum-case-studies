@echo off
set PORT=%1
if "%PORT%"=="" set PORT=8080
echo Serving IBM Quantum activation on http://localhost:%PORT%/ibm-quantum.event-activation.com/index.html
py -m http.server %PORT%
