@ECHO OFF
cls
REM Set path
set JAVA_HOME=C:\jdk-21
set %JAVA_HOME%\bin;%PATH%

REM Check the jdk version
javac -version

REM Change directory
cd ..

REM set temporary path holders
set PRAC_BIN=.\bin
set PRAC_SRC=.\src

REM Compile code
echo Compiling
javac -d %PRAC_BIN% %PRAC_SRC%\Twang.java
echo Compiled

REM RUN THE PROGRAM
echo Running
java -cp %PRAC_BIN% Twang 20

REM PAUSE CMD TO SEE OUTPUTS
pause 
