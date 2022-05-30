#!/bin/bash

python "$(dirname ${BASH_SOURCE[0]})/scripts/volume-monitor.py" | xob -c "${HOME}/.cache/wal/xob-style.cfg" -s volume
