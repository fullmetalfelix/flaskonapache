#!/bin/bash

uwsgi -s /tmp/app.sock --manage-script-name --mount /=app:app --plugin python3 