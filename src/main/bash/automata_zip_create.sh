#!/bin/bash

echo "Before..."
ls -latr ../../../kobman_zip_file.zip
sudo zip -rj ../../../kobman_zip_file.zip env/kobman-* commands/kobman-*
echo "....after."
ls -latr ../../../kobman_zip_file.zip


