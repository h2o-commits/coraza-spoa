#!/bin/bash

set -x

wsstat -i -n 1000 -c 20 wss://haproxy
