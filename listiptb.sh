#!/bin/bash

iptables -vnL --line-numbers
ip6tables -vnL --line-numbers

exit 0
