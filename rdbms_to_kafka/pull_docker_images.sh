#!/bin/bash
docker pull logstash:6.5.3
docker pull kibana:6.5.3
docker pull elasticsearch:6.5.3
docker pull python:3.7
docker pull mysql:latest
docker pull confluentinc/cp-enterprise-control-center:latest
docker pull confluentinc/cp-kafka-connect:latest
docker pull confluentinc/cp-schema-registry:latest
docker pull confluentinc/cp-kafka-rest:latest
docker pull confluentinc/cp-kafka:latest
docker pull confluentinc/cp-zookeeper:latest