#!/bin/sh

# Uninstall Data Visualization for Desktop on Mac
echo "Uninstalling Oracle Analytics for Desktop on Mac..."

sudo rm -rf "/Applications/Oracle Data Visualization for Desktop.app"
sudo rm -rf "/Applications/DVDesktop.app"
sudo rm -rf "/Applications/Oracle Data Visualization Desktop Configure Python.app"

# Uninstall All Data and Projects
echo "Uninstalling All Data and Projects..."

rm -rf ~/Library/Application\ Support/DataVisualization
rm -rf ~/Library/Application\ Support/DVDesktop
rm -rf $TMPDIR/DVDesktop

echo "Finished Uninstallation process."
