#!/bin/sh

WORKSPACES=""

for WS in ${WORKSPACES}; do
    SB="$(echo ${WS} | sed 's|.*/\(.*\)|\1|')"
    git clone ${WS} sandbox/${SB}
done
