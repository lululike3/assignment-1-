#!/bin/bash
if test -n "$1"; then
        echo "This is a test"
elif test -z "$1"; then
        echo "This is NOT a test"
fi

