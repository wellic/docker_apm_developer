#!/bin/bash

PREV_DIR=$PWD

ROOT_DIR=$(dirname "$0")/..
cd "$ROOT_DIR"
ROOT_DIR=$PWD

"$ROOT_DIR/mnt/mnt"
"$ROOT_DIR/src/www/makelink_app"

cd "$PREV_DIR"
