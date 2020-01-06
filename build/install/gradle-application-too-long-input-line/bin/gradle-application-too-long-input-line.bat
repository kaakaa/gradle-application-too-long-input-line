@rem
@rem Copyright 2015 the original author or authors.
@rem
@rem Licensed under the Apache License, Version 2.0 (the "License");
@rem you may not use this file except in compliance with the License.
@rem You may obtain a copy of the License at
@rem
@rem      https://www.apache.org/licenses/LICENSE-2.0
@rem
@rem Unless required by applicable law or agreed to in writing, software
@rem distributed under the License is distributed on an "AS IS" BASIS,
@rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@rem See the License for the specific language governing permissions and
@rem limitations under the License.
@rem

@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  gradle-application-too-long-input-line startup script for Windows
@rem
@rem ##########################################################################

@rem Set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" setlocal

set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%..

@rem Add default JVM options here. You can also use JAVA_OPTS and GRADLE_APPLICATION_TOO_LONG_INPUT_LINE_OPTS to pass JVM options to this script.
set DEFAULT_JVM_OPTS=

@rem Find java.exe
if defined JAVA_HOME goto findJavaFromJavaHome

set JAVA_EXE=java.exe
%JAVA_EXE% -version >NUL 2>&1
if "%ERRORLEVEL%" == "0" goto init

echo.
echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:findJavaFromJavaHome
set JAVA_HOME=%JAVA_HOME:"=%
set JAVA_EXE=%JAVA_HOME%/bin/java.exe

if exist "%JAVA_EXE%" goto init

echo.
echo ERROR: JAVA_HOME is set to an invalid directory: %JAVA_HOME%
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:init
@rem Get command-line arguments, handling Windows variants

if not "%OS%" == "Windows_NT" goto win9xME_args

:win9xME_args
@rem Slurp the command line arguments.
set CMD_LINE_ARGS=
set _SKIP=2

:win9xME_args_slurp
if "x%~1" == "x" goto execute

set CMD_LINE_ARGS=%*

:execute
@rem Setup the command line

set CLASSPATH=%APP_HOME%\lib\gradle-application-too-long-input-line.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-001.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-002.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-003.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-004.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-005.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-006.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-007.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-008.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-009.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-010.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-011.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-012.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-013.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-014.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-015.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-016.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-017.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-018.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-019.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-020.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-021.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-022.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-023.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-024.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-025.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-026.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-027.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-028.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-029.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-030.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-031.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-032.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-033.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-034.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-035.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-036.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-037.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-038.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-039.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-040.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-041.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-042.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-043.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-044.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-045.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-046.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-047.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-048.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-049.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-050.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-051.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-052.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-053.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-054.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-055.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-056.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-057.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-058.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-059.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-060.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-061.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-062.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-063.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-064.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-065.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-066.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-067.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-068.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-069.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-070.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-071.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-072.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-073.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-074.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-075.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-076.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-077.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-078.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-079.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-080.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-081.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-082.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-083.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-084.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-085.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-086.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-087.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-088.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-089.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-090.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-091.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-092.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-093.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-094.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-095.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-096.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-097.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-098.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-099.jar;%APP_HOME%\lib\com.github.kaakaa.gradle-application-too-long-input-line.too-long-jar-name-100.jar

@rem Execute gradle-application-too-long-input-line
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %JAVA_OPTS% %GRADLE_APPLICATION_TOO_LONG_INPUT_LINE_OPTS%  -classpath "%CLASSPATH%" sample.Main %CMD_LINE_ARGS%

:end
@rem End local scope for the variables with windows NT shell
if "%ERRORLEVEL%"=="0" goto mainEnd

:fail
rem Set variable GRADLE_APPLICATION_TOO_LONG_INPUT_LINE_EXIT_CONSOLE if you need the _script_ return code instead of
rem the _cmd.exe /c_ return code!
if  not "" == "%GRADLE_APPLICATION_TOO_LONG_INPUT_LINE_EXIT_CONSOLE%" exit 1
exit /b 1

:mainEnd
if "%OS%"=="Windows_NT" endlocal

:omega
