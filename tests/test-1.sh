#!/bin/bash

g++ app.cpp -o app

output=$(./app)

expected_output="05.07.2023"

if [ "$output" == "$expected_output" ]; then
  echo "Даты совпадают"
else
  echo "Даты не совпадают"
fi
