#!/bin/bash

set -eu

export PYTHONUNBUFFERED=true

python3 -m pip install -U pip

python3-m pip install -r requirements.txt

python3 server.py