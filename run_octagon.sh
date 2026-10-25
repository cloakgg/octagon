#!/usr/bin/env bash
export OCTAGON_START_DIR="$PWD"
cd "$(dirname "$0")"
exec ./.venv/bin/python octagon.py
