#!/usr/bin/env bash
exec make -j"$(nproc)" "$@"
