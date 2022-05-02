#!/bin/sh
echo "Hello"

mongo $MONGODB_URI ./seeds.js

echo "World"