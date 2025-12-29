#!/usr/bin/env bash
MOD_ID="$1"
./fetcher.py $MOD_ID
./hasher.py $MOD_ID