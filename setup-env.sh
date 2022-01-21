#!/bin/bash

python3 -m venv venv
. venv/bin/activate
pip install -U pip
pip install -r requirements.txt
ansible-galaxy role install -r requirements.yml -p ansible/roles
