#!/usr/bin/env bash
#
# Copyright (c) 2016 Alexander Stein

# This file is licensed under the MIT license. Please see LICENSE for more
# information.

PROGRAM="${0##*/}"
PROGRAM_FULL_NAME="malebolgia"
VERSION=0.0.1

cmd_version() {
    cat <<-_EOF
$PROGRAM v$VERSION: command line interface to $PROGRAM_FULL_NAME toolset.
_EOF
}
