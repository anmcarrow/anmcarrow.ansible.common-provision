#!/bin/bash

ip l | grep ether | awk '{print $2}' | tr -d ':' | head -n 1
