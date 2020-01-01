#!/bin/bash
set -evx

mkdir ~/.xebeccore

# safety check
if [ ! -f ~/.xebeccore/.xebec.conf ]; then
  cp share/xebec.conf.example ~/.xebeccore/xebec.conf
fi
