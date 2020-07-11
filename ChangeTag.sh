#!/bin/bash
sed "s/tagVersion/$1/g" neeraj-helloworld-deployment.yaml > node-app-pod.yml
