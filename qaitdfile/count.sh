#!/bin/bash

count=$(grep -no "ERROR" db.log)

echo "ERROR count: $count"
