#!/usr/bin/env bash

TMUXCLUSTER=$(kubectl config current-context)
TMUXNS=$(kubectl config view --minify --output 'jsonpath={..namespace}')

if [ -z "$TMUXNS" ]
then
    TMUXNS=Default
fi

echo $TMUXCLUSTER' | '$TMUXNS
