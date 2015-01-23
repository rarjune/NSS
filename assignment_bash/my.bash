#!/bin/bash
# My second bash script.

[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?



fruit="apple banana banana cherry"
echo${fruit/banana/durian}