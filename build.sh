#!/bin/bash
python -m pip install --upgrade pip
pip install --no-cache-dir -r requirements.txt
python -m nltk.downloader punkt
python -m spacy download en_core_web_sm
