#!/usr/bin/env bash

sudo mongod &
python serve.py --port 8888 --prod