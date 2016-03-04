#!/bin/bash
gunicorn --config ./etc/hello.py hello:app
