@echo on
rem 
cd /d %~dp0
call mvn -e -Dmaven.test.skip=true clean install -U
cmd