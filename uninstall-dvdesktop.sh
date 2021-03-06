#!/bin/sh

# Uninstall Data Visualization for Desktop on Mac
echo "Uninstalling Oracle Analytics for Desktop on Mac..."

sudo rm -rf "/Applications/Oracle Data Visualization for Desktop.app"
sudo rm -rf "/Applications/Oracle Data Visualization Desktop.app"
sudo rm -rf "/Applications/Oracle Analytics for Desktop.app"
sudo rm -rf "/Applications/Oracle Analytics Desktop.app"
sudo rm -rf "/Applications/dvdesktop.app"
sudo rm -rf "/Applications/Oracle Data Visualization Desktop Configure Python.app"
sudo rm -rf "/Applications/Oracle Analytics Desktop Configure Python.app"

# Uninstall All Data and Projects
echo "Uninstalling All Data and Projects..."

rm -rf ~/Library/Application\ Support/DataVisualization
rm -rf ~/Library/Application\ Support/DVDesktop
rm -rf ~/Library/Application\ Support/CEF
rm -rf $TMPDIR/DVDesktop
rm -rf $TMPDIR/DVDesktopRInstall
rm -rf /Library/Frameworks/R.framework
rm -rf ~/Library/Preferences/dvdesktop*

echo "Finished Uninstalling Oracle Analytics for Desktop on Mac"
