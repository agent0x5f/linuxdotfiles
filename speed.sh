#!/usr/bin/env bash
lscpu | grep 'CPU MHz' | head -n 1 | cut -c 1-8,36-