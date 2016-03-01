#!/bin/bash

PREV_DIR=$PWD

ROOT_DIR=$(dirname "$0")/..
cd "$ROOT_DIR"
ROOT_DIR=$PWD

"$ROOT_DIR/mnt/mnt"
"$ROOT_DIR/src/www/makelink_app"

XDEBUG_LOG="$ROOT_DIR/logs/xdebug.log"
[ -e "$XDEBUG_LOG" ]  && truncate -s 0 "$XDEBUG_LOG" || touch "$XDEBUG_LOG"

cd "$PREV_DIR"
