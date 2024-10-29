#!/bin/bash
set -e
source dependencies.sh
echo "Downloading BYOND version $BYOND_MAJOR.$BYOND_MINOR"
curl "https://www.byond.com/download/build/513/513.1539_byond.zip" -o C:/byond.zip
