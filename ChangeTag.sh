#!/bin/bash
sed "s/tagVersion/$1/g" helloworld-neeraj.yaml > node-app-pod.yml
