#!/bin/sh

# Checks to see if the plugin exists
if [ -e /Library/Internet\ Plug-Ins/Silverlight.plugin ]; then
    result="$(defaults read /Library/Internet\ Plug-Ins/Silverlight.plugin/Contents/Info SilverlightVersion)"
    echo "$result"
  else
    echo "Not installed"
fi
