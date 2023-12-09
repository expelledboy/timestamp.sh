#!/usr/bin/env bash

eval "$(brush "v0.0.3")"

timestamp.now () (
    date -u +"%Y-%m-%dT%H:%M:%SZ"
)

define timestamp.now

public=(
    "timestamp.now"
)
