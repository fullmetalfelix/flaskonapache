#!/bin/bash

echo starting uwsgi server
#uwsgi -s /tmp/app.sock --manage-script-name --mount /=app:app --plugin python3
uwsgi --socket 0.0.0.0:5000 --protocol=http --wsgi-file wsgi.py --plugin python3