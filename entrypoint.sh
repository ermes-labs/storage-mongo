#!/bin/bash

# Call the original entrypoint script
exec docker-entrypoint.sh mongod
