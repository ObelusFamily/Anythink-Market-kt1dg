#!/bin/sh
echo "Hello"

mongo $MONGODB_URI ./seed.js

echo "World"