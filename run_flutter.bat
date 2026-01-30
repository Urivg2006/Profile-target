@echo off
:: Assigna Java 17 només per aquesta execució
set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.16.8-hotspot
set PATH=%JAVA_HOME%\bin;%PATH%

:: Executa Flutter
flutter clean
flutter pub get
flutter run
