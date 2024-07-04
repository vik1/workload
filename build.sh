#!/bin/bash

docker build -t ibmicpcoc/test-workload:1.1.0 .
docker tag ibmicpcoc/test-workload:1.1.0 ibmicpcoc/test-workload:latest
docker push ibmicpcoc/test-workload:1.1.0
docker push ibmicpcoc/test-workload:latest
