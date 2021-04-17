#!/bin/sh

# shellcheck disable=SC1073
# shellcheck disable=SC1072
# shellcheck disable=SC1020
if [ -z "$PORT" ]
then
  PORT=5005
fi

rasa run --model models --enable-api --cors "*" --debug  --port $PORT