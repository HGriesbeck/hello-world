@echo on

REM **********************************************
REM Batch file for starting WatchDog10h  on Windows
REM **********************************************

SET LOCALCLASSPATH=.\watchdog10h.jar;

SET LOCAL_JAVA_HOME=.\jre

%LOCAL_JAVA_HOME%\bin\javaw -classpath %LOCALCLASSPATH% harri.time.Calculator

set LOCALCLASSPATH=

rem pause
