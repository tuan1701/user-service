@echo off
REM Set JAVA_HOME to JDK 21
set JAVA_HOME=C:\Program Files\Java\jdk-21
set PATH=%JAVA_HOME%\bin;%PATH%

REM Optional: Hiển thị version để xác nhận
echo Using Java version:
java -version

REM Run Spring Boot project
mvn clean install