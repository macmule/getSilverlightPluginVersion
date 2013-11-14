#!/bin/sh
####################################################################################################
#
# More information: http://macmule.com/2011/03/07/ea-get-silverlight-version/
#
# GitRepo: https://github.com/macmule/getSilverlightPluginVersion/
#
# License: http://macmule.com/license/
#
####################################################################################################

# Checks to see if the plugin exists
if [ -e /Library/Internet\ Plug-Ins/Silverlight.plugin ]; then
    result="$(defaults read /Library/Internet\ Plug-Ins/Silverlight.plugin/Contents/Info SilverlightVersion)"
    echo "$result"
  else
    echo "Not installed"
fi
