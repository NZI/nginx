#!/bin/bash
set -o allexport
source .env
set +o allexport

node ~/workspace/api.clp.nz/dist/client.js --local

