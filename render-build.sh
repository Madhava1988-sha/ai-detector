#!/bin/bash

# Update and install system packages needed to compile Python packages
apt-get update
apt-get install -y build-essential gcc g++ gfortran

# Upgrade pip
pip install --upgrade pip

# Install blis precompiled first
pip install --no-cache-dir blis==0.7.9

# Then install everything else
pip install -r requirements.txt
