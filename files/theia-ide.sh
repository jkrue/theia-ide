#!/bin/bash

source ~/.nvm/nvm.sh
cd $(dirname ${0})
yarn theia start ${1} --hostname ${2} --port ${3}