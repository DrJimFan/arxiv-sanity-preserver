#!/usr/bin/env bash

while [ 1 ]
do
    python parse_pdf_to_text.py
    echo "************************* FETECHING AGAIN *************************"
    sleep 2
done