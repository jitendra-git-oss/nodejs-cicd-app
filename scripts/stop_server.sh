#!/bin/bash
isExistApp=`pgrep node`
if [[ -n  $isExistApp  ]]; then
   killall node
fi
