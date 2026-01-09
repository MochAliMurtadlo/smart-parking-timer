@echo off
setlocal

set JAVA_HOME=C:\Program Files\Android\Android Studio\jbr
set ANDROID_HOME=%LOCALAPPDATA%\Android\Sdk
set PATH=%JAVA_HOME%\bin;%ANDROID_HOME%\platform-tools;%ANDROID_HOME%\build-tools\34.0.0;%PATH%

echo Building Smart Parking Timer...
echo JAVA_HOME: %JAVA_HOME%
echo ANDROID_HOME: %ANDROID_HOME%

cd /d "E:\Smart Parking Timer"

echo Running Gradle build...
call gradlew.bat assembleDebug --stacktrace --info

if exist "app\build\outputs\apk\debug\app-debug.apk" (
    echo Build successful! APK located at: app\build\outputs\apk\debug\app-debug.apk

    echo Checking for connected devices...
    adb devices

    echo Installing APK to connected device/emulator...
    adb install -r app\build\outputs\apk\debug\app-debug.apk

    echo Launching application...
    adb shell am start -n com.smartparking.timer/.ui.SplashActivity

    echo Smart Parking Timer has been installed and launched!
) else (
    echo Build failed! Check the logs above for errors.
)

pause
