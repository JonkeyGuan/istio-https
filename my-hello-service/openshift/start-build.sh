#!/bin/bash

cd ../
mvn clean package -DskipTests

cd openshift

oc start-build my-hello-service --from-file=../target/my-hello-service-0.0.1-SNAPSHOT.jar -F

