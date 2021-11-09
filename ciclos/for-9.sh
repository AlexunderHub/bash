#!/bin/bash

declare -a array=("blogs.cisco.com"
                  "ciscocx.qualtrics.com"
                  "com.cisco.androidcisco"
                  "community.cisco.com"
                  "engage2demand.cisco.com"
                  "id.cisco.com"
                  "investor.cisco.com"
                  "learninglocator.cloudapps.cisco.com"
                  "locatr.cloudapps.cisco.com"
                  "meraki.cisco.com"
                  "mycase.cloudapps.cisco.com"
                  "partnersuccess.cisco.com"
                  "software.cisco.com"
                  "witter.com"
                  "umbrella.cisco.com")

declare -p array
for (( i=0; i<=14; i++ ))
do
    host ${array[i]}
done

