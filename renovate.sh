#!/bin/bash

export RENOVATE_CONFIG_FILE="./renovate-config.js"

node ./node_modules/renovate/dist/renovate.js --token $1