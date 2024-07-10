@echo off

REM Navigate to the Kafka directory
cd C:\kafka

REM Start Zookeeper
start cmd /k "bin\windows\zookeeper-server-start.bat config\zookeeper.properties"
echo Zookeeper server started.

REM Wait for Zookeeper to start
timeout /t 20 /nobreak

REM Start Kafka
start cmd /k "bin\windows\kafka-server-start.bat config\server.properties"
echo Kafka server started.
