#!/bin/bash

mosquitto_pub -h 192.168.0.5 -t heartbeat/torino -m 1
