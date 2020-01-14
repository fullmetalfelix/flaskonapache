#!/bin/bash

echo starting uwsgi server
#uwsgi -s /tmp/app.sock --manage-script-name --mount /=app:app --plugin python3
uwsgi --socket 0.0.0.0:8080 --protocol=http -w wsgi:app --plugin python3