#!/bin/sh
set -e

set -- matter-server --storage-path /data --log-level DEBUG "$@"

echo "Starting server:" "$@"
exec "$@"
