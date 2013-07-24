@echo off
title Easy installation PhoneGap plugins

:start
echo Made by: Teusink.org - Joram Teusink
echo http://www.teusink.org
echo http://teusink.blogspot.com
echo.
echo Select a plugin to install
echo  1. device
echo  2. network-information
echo  3. battery-status
echo  4. device-motion
echo  5. device-orientation
echo  6. geolocation
echo  7. camera
echo  8. media-capture
echo  9. media
echo 10. file
echo 11. file-transfer
echo 12. dialogs
echo 13. vibration
echo 14. contacts
echo 15. globalization
echo 16. splashscreen
echo 17. inappbrowser
echo 18. console
echo.
echo  a. List installed plugins
echo.
echo  0. Quit
set /p choice="Enter your choice: "

if "%choice%"=="0" goto quit
if "%choice%"=="1" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device.git
if "%choice%"=="2" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-network-information.git
if "%choice%"=="3" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-battery-status.git
if "%choice%"=="4" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device-motion.git
if "%choice%"=="5" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-device-orientation.git
if "%choice%"=="6" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-geolocation.git
if "%choice%"=="7" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-camera.git
if "%choice%"=="8" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-media-capture.git
if "%choice%"=="9" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-media.git
if "%choice%"=="10" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-file.git
if "%choice%"=="11" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-file-transfer.git
if "%choice%"=="12" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-dialogs.git
if "%choice%"=="13" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-vibration.git
if "%choice%"=="14" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-contacts.git
if "%choice%"=="15" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-globalization.git
if "%choice%"=="16" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-splashscreen.git
if "%choice%"=="17" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-inappbrowser.git
if "%choice%"=="18" phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-console.git
if "%choice%"=="a" phonegap local plugin list

echo Invalid choice: %choice%
echo.
pause
goto start

:quit
echo.
echo Goodbye
echo.