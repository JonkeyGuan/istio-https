#!/bin/bash

oc new-build --name my-hello-service --binary -i ubi8-openjdk-11:1.3
