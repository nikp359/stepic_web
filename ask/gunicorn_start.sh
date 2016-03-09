#!/bin/bash
gunicorn --config ../etc/hello.py ask.wsgi:application
