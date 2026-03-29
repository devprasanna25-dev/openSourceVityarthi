#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: distributed version control system enabling collaboration" ;;
    httpd) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source database powering millions of apps" ;;
    python) echo "Python: community-driven programming language" ;;
    *) echo "Unknown package" ;;
esac
