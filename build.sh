#!/bin/sh

MAKEFILE='build-boulder.make'
TARGET=$1
CALLPATH=`dirname $0`
drush make --concurrency=5 $CALLPATH/$MAKEFILE $TARGET
