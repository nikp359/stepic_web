#!/bin/bash
gunicorn --config ./gunicorn_ask.py ask.wsgi:application
