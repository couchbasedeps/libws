#!/bin/bash

# Performs initial setup, generating the header libws_config.h.

mkdir -p build
cd build
cmake .. -DLIBWS_WITH_OPENSSL=0 -DLIBWS_EXTERNAL_LOOP=0
