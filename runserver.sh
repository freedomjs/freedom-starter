#!/bin/bash

mkdir -p build
cp -r -f src/* build/
python -m SimpleHTTPServer
