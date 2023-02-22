#!/usr/bin/env bash

CALCULATOR=$1

# Test addition
if [[ $($CALCULATOR 3 + 5) -ne 8 ]]; then
  echo 'ERROR! A valid run of the calculator (3 + 5) failed to produce 8 as an output!'
  exit 1
fi

# Test subtraction
if [[ $($CALCULATOR 3 - 1) -ne 2 ]]; then
  echo 'ERROR! A valid run of the calculator (3 - 1) failed to produce 2 as an output!'
  exit 1
fi