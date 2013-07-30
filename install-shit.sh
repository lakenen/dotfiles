#!/bin/bash

# install chrome
curl -Lo /tmp/Google\ Chrome.dmg https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg;
hdiutil attach /tmp/Google\ Chrome.dmg;
ditto -rsrc /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/Google\ Chrome.app;
hdiutil detach /Volumes/Google\ Chrome;
rm /tmp/Google\ Chrome.dmg;

# install chrome canary
curl -Lo /tmp/Google\ Chrome\ Canary.dmg https://storage.googleapis.com/chrome-canary/GoogleChromeCanary.dmg;
hdiutil attach /tmp/Google\ Chrome\ Canary.dmg;
ditto -rsrc /Volumes/Google\ Chrome\ Canary/Google\ Chrome\ Canary.app /Applications/Google\ Chrome\ Canary.app;
hdiutil detach /Volumes/Google\ Chrome\ Canary;
rm /tmp/Google\ Chrome\ Canary.dmg;