#!/bin/sh

## 1.0
# WORKSPACES="oed lispm web"

## 2.0
WORKSPACES=""

for WS in ${WORKSPACES}; do
    git submodule add -b master \
    	git@github.com:GazeboHub/principia-${WS}-workspace.git \
	workspace/principia-${WS}
done
