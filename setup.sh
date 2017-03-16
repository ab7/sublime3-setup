#!/usr/bin/env bash

subl_app="/Applications/Sublime Text.app"
subl_app_support="/Users/$USER/Library/Application Support/Sublime Text 3"

ln -sfv "$subl_app/Contents/SharedSupport/bin/subl" "/usr/local/bin/subl"
subl -b && \
osascript -e 'quit app "Sublime Text"' && \
cd "$subl_app_support/Installed Packages" && \
{
    curl -O "https://packagecontrol.io/Package%20Control.sublime-package";
    mv "Package%20Control.sublime-package" "Package Control.sublime-package";
    cd -;
} && \
cp -a "settings/." "$subl_app_support/Packages/User/" && \
subl
