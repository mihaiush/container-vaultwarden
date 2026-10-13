#!/bin/bash

TAG=$(awk -F':' '/FROM /{print $2}' Dockerfile)
echo "TAG=${TAG}"
