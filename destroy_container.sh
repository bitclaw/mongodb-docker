#!/bin/bash

# The docker-entrypoint-initdb.d folder will only be run once while the container is created
# (instantiated) so you actually have to do a docker-compose down -v to re-activate this for the next run.
# This is so we can get the init.sql script to run when you first run the container
# Stops containers and removes containers, networks, volumes, and images created by up.
docker-compose down -v