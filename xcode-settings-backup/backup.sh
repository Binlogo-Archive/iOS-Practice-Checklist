#!/bin/bash

USER="$(whoami)"
XC_USER_DATA="/Users/$USER/Library/Developer/Xcode/UserData"
DEST="./"

cp "$XC_USER_DATA"/CodeSnippets/*.codesnippet "$DEST/CodeSnippets"
cp "$XC_USER_DATA"/FontAndColorThemes/*.xccolortheme "$DEST/FontAndColorThemes"
cp "$XC_USER_DATA"/IDETemplateMacros.plist "$DEST"