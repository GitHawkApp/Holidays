#!/bin/bash

while read p; do
  echo "cp holidays.json holidays-$p.json"
  cp holidays.json holidays-$p.json
done <supported