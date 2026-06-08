@rem Gradle startup script for Windows
@if "%DEBUG%"=="" @echo off
setlocal

set GRADLE_HOME=%~dp0
java -jar "%GRADLE_HOME%gradle\wrapper\gradle-wrapper.jar" %*

endlocal
