#!/usr/bin/env bash
#
# Copyright (c) 2016 Alexander Stein

# This file is licensed under the MIT license. Please see LICENSE for more
# information.

source ./lib/cmds.bash

SUBCMD="$1"

case "$SUBCMD" in
    version|--version) shift; cmd_version "$@" ;;
esac
exit 0
