#!/bin/bash

export FLASK_APP='todo'
export FLASK_DEBUG=1
export FLASK_DATABASE_HOST='localhost'
export FLASK_DATABASE_PASSWORD='Blink43521022'
export FLASK_DATABASE_USER='siengrain'
export FLASK_DATABASE='test'

flask run
