#!/bin/bash

curl -X POST \
        --location 'http://127.0.0.1/issues.json' \
        --header 'Content-Type: application/json' \
        --header 'X-Redmine-API-Key: '$1'' \
        --data $2
