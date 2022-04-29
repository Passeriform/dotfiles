#!/bin/bash

python "./scripts/volume-monitor.py" | xob -c "${HOME}/.cache/wal/xob-style.cfg" -s volume
