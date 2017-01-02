@echo off
%CD%\..\vendor\bin\tester.bat %CD%\KdybyTests -s -c %CD%\php.ini-win -j 40 -log %CD%\tester.log %*
rmdir %CD%\tmp /Q /S
