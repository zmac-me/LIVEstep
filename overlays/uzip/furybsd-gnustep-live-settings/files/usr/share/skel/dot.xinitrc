#!/bin/sh

. /usr/local/GNUstep/System/Makefiles/GNUstep.sh

# This works
defaults write NSGlobalDomain GSTheme Rik

# Does this do anything?
defaults write NSGlobalDomain NSMenuInterfaceStyle NSMacintoshInterfaceStyle

# Does this do anything?
defaults write NSGlobalDomain GSBackHandlesWindowDecoration YES # https://github.com/AlessandroSangiuliano/uroswm/issues/2#issuecomment-695198746

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

