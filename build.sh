#!/bin/bash

# Custom build script for waltid-siwe
set -e  # Exit on any error

./gradlew --stop
echo "Build waltid-siwe"
./gradlew -i clean installDist -x test
