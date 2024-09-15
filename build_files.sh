#!/bin/bash
echo "BUILD START"

# Use python3 or python3.12 if Python 3.12 is installed
python3 -m pip install -r requirements.txt
python3 manage.py collectstatic --noinput --clear

echo "BUILD END"
