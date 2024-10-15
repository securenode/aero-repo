#!/bin/bash

rm aero-repo*

echo "repo-add"
repo-add -n -R aero-repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
