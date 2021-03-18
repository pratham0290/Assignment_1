#!/bin/bash
echo "The oldest file in the list of files is:"
find -type f -printf '%T+ %p\n' | sort | head -n 1
