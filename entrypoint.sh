#!/bin/sh -l

echo "Hello $2"
if [$2 == dotnet]
then 
  profile="dotnet build"
  echo "::set-output name=profile::$profile"
else
  echo "Not working"
fi
#time=$(date)
#echo "::set-output name=time::$time"
