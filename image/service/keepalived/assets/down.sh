#!/bin/bash

echo "will kill process 1" > /proc/1/fd/1
killall 1