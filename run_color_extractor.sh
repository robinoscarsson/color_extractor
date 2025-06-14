#!/bin/bash
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export QT_LOGGING_RULES="*.debug=false;qt.qpa.*=false"

# Enable 24-bit color support
export COLORTERM=truecolor
export TERM=xterm-256color

python3 color_extractor.py "$@"