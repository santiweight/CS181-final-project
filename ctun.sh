#!/bin/bash
ip addr add 10.0.5.1/24 dev tun0
ifconfig tun0 up
route add -net 10.0.4.0 netmask 255.255.255.0 dev tun0
