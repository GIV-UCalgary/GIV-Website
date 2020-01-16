#!/bin/bash

set -e
echo "*********************************"
ls -al
echo "*********************************"
echo $GITHUB_CREDENTIALS > ~/.git-credentials && chmod 0600 ~/.git-credentials
git config --global credential.helper store
git config --global user.email "deploy@travis-ci.org"
git config --global user.name "Deployment Bot (from Travis CI)"
git config --global push.default simple

rm -rf deployment
git clone -b master https://github.com/GIVGroup/GIVGroup.github.io.git deployment
rsync -av --delete --exclude ".git" ./public/ deployment
cd deployment
git add -A
# we need the || true, as sometimes you do not have any content changes
# and git woundn't commit and you don't want to break the CI because of that
git commit -m "rebuilding site on `date`, commit ${TRAVIS_COMMIT} and job ${TRAVIS_JOB_NUMBER}" || true
git push

cd ..
rm -rf deployment

git clone -b master https://github.com/GIVGroup/GIV-Website-CPSC-Biuld.git deployment
echo "*********************************"
ls -al
echo "*********************************"
rsync -av --delete --exclude ".git" ./cpsc-pages-public/ deployment
cd deployment
git add -A
# we need the || true, as sometimes you do not have any content changes
# and git woundn't commit and you don't want to break the CI because of that
git commit -m "rebuilding site on `date`, commit ${TRAVIS_COMMIT} and job ${TRAVIS_JOB_NUMBER}" || true
git push

cd ..
rm -rf deployment