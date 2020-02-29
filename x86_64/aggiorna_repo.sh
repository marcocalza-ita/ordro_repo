#!/bin/bash

rm ordro_repo*

echo "repo-add"
#repo-add -s -n -R ordro_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R ordro_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Aggiornamento repo!!"
echo "####################################"
