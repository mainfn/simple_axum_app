#!/bin/bash

EV=file

if [[ -f $EV ]]; then
  echo 'file exists'
else
  echo 'not exists'
fi
