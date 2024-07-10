# Install Kafka on Windows
![image](https://github.com/AysCeren/kafka_installation/assets/154695340/f45c97d6-cab5-4ae3-ae32-f0ea311a3993)

Prerequisites: 
+ Installation of Java JDK version 11

Steps: 
+ Use the link and download newest version of Kafka. https://kafka.apache.org/downloads
+ Extract .zip and move files to a new folder called as 'kafka' in the C drive.
+ Controll your server.properties file in the config folder.
+ Change log-dirs property as log.dirs=C:/kafka/kafka-logs
+ Controll your zookeer.properties file in the config folder.
+ Change dataDir property as dataDir=C:/kafka/zookeeper-data 
+ **Reason** : log.dirs tells kafka where to create these files. So whenever you have a new partition (by increasing partition on existing topic or by creating a new topic altogether), you would see new file/s in log.dirs.
+ After you have installed your kafka bin, you are ready to run your servers.
+ Come to the cmd, and type the name of the bat file.
