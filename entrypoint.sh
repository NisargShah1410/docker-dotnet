#!/bin/sh -l

echo "Hello $2"
profile="dotnet build"
echo "::set-output name=profile::$profile"
time=$(date)
echo "::set-output name=time::$time"
