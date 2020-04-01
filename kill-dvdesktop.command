#!/bin/sh

# Uninstall Data Visualization for Desktop on Mac
echo "Killing Oracle Analytics for Desktop on Mac..."

pid=$(ps -fe | grep 'dvdesktop' | awk '{print $2 }')
if [[ -n $pid ]]; then
    sudo kill $pid
else
    echo "Does not exist"
fi

echo "All Done!"
