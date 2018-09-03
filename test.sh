#!/usr/bin/env bash
out=$(ruby hello.rb)

if [ "$out" == "Hello Chavo" ]; then
        echo good
else
        echo bad
        exit 1
fi
