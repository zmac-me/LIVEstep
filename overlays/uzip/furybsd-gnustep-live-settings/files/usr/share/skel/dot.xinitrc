#!/bin/sh

. /usr/local/GNUstep/System/Makefiles/GNUstep.sh

# This works
defaults write NSGlobalDomain GSTheme Rik

# Does this do anything?
defaults write NSGlobalDomain NSMenuInterfaceStyle NSMacintoshInterfaceStyle

# Does this do anything?
defaults write NSGlobalDomain GSBackHandlesWindowDecoration YES # https://github.com/AlessandroSangiuliano/uroswm/issues/2#issuecomment-695198746

# Do not show hidden files in GWorkspace
defaults write NSGlobalDomain GSFileBrowserHideDotFiles YES

# Make it easier to find the relevant folders
sudo mkdir -p /Library /Users /System
mount | grep  /Library || sudo mount -t nullfs /usr/local/GNUstep/Library /Library
mount | grep  /Users || sudo mount -t nullfs /usr/home /Users
mount | grep  /System || sudo mount -t nullfs /usr/local/GNUstep/System /System

# As long as we use Fluxbox, hide its toolbar
# FIXME: Remove the need for Fluxbox
mkdir -p ~/.fluxbox/
cat > ~/.fluxbox/init <<\EOF
session.screen0.toolbar.tools:  prevworkspace, workspacename, nextworkspace, clock, prevwindow, nextwindow, iconbar            
session.screen0.toolbar.autoHide:       false
session.screen0.toolbar.visible:        false
EOF

compton &

openapp GWorkspace &

# Does not work properly yet, still in early development
#uroswm

# Hence using Fluxbox for now; FIXME: Find something more suitable
fluxbox

