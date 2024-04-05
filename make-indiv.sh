#!/bin/sh

if [ $# -lt 1 ]; then
	echo 'Need a name'
	exit 1
fi

BASE_NAME="$1"
OLD_RESUME_NAME='resume.tex'
NEW_RESUME_NAME='philip chung.tex'

DIR_NAME="_$BASE_NAME-$(date +%Y-%m)"

if [ -e "$DIR_NAME" ]; then
	echo "$DIR_NAME exists"
	exit 1
fi

mkdir "$DIR_NAME"

cp "$OLD_RESUME_NAME" "$DIR_NAME/$NEW_RESUME_NAME"