# Author Eric Dubois <https://github.com/erikdubois>
#!/bin/bash

rm androidrepo*

echo "repo-add"
repo-add -s -n android_repo.db.tar.gz *.pkg.tar.xz
#sleep 8
cp -f android_repo.db.tar.gz android_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
