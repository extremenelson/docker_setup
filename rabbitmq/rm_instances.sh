#!/bin/bash

# Remove all MicroService RabbitMQ containers
docker stop rabbitmq03 rabbitmq04 rabbitmq05 rabbitmq06 rabbitmq07 rabbitmq08 rabbitmq09 rabbitmq10 rabbitmq11 rabbitmq12 rabbitmq13 rabbitmq14 rabbitmq15
docker rm rabbitmq03 rabbitmq04 rabbitmq05 rabbitmq06 rabbitmq07 rabbitmq08 rabbitmq09 rabbitmq10 rabbitmq11 rabbitmq12 rabbitmq13 rabbitmq14 rabbitmq15
