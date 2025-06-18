#!/bin/sh
set -e

if [ "$1" = 'run' ]; then
  exec /app/bin/plausible start
else
  exec "$@"
fi