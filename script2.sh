#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="python3"
if command -v python3 >/dev/null 2>&1; then
    echo "$PACKAGE is installed on the system"
    python3 --version
else
    echo "$PACKAGE is NOT installed"
fi
case $PACKAGE in
    python3)
        echo "python is a powerful open source programming language used in many domains"
        ;;
    vlc)
        echo "vlc is a media player that supports many formats"
        ;;
    firefox)
        echo "firefox is an open source web browser"
        ;;
    git)
        echo "git is a version control system"
        ;;
    *)
        echo "unknown package"
        ;;
esac