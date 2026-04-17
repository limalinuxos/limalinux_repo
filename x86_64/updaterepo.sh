#!/bin/bash

rm limalinux_repo*

echo "repo-add"
repo-add -n -R limalinux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm limalinux_repo.db

rm limalinux_repo.files

mv limalinux_repo.db.tar.gz limalinux_repo.db

mv limalinux_repo.files.tar.gz limalinux_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
