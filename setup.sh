#!/bin/bash

mkdir ~/bin
git clone https://github.com/andreafabrizi/Dropbox-Uploader.git
cp Dropbox-Uploader/dropbox_uploader.sh ~/bin/
chmod +x ~/bin/dropbox_uploader.sh
rm -rf Dropbox-Uploader/

mkdir ~/dropbox

