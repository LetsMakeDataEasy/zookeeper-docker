#!/bin/sh

docker run -it --network zookeeperdocker_default --link zookeeperdocker_zoo1_1:zoo1 31z4/zookeeper /zookeeper-3.4.8/bin/zkCli.sh -server 172.19.0.1:2181,172.19.0.2:2181,172.19.0.3:2181
