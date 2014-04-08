#!/bin/sh

WORKSPACES="oed lispm web"

for WS in ${WORKSPACES}; do
    git clone git@github.com:GazeboHub/principia-${WS}-workspace.git
done
