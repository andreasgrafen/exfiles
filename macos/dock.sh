#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Forklift.app"
dockutil --no-restart --add "/Applications/Microsoft Outlook.app"
dockutil --no-restart --add "/Applications/Microsoft Word.app"
dockutil --no-restart --add "/Applications/CodeKit.app"
dockutil --no-restart --add "/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Telegram Desktop.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Typeface.app"
dockutil --no-restart --add "/Applications/Fork.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/Typeface.app"
dockutil --no-restart --add "/Applications/Buttercup.app"
dockutil --no-restart --add "/Applications/Utilities/Terminal.app"

killall Dock
