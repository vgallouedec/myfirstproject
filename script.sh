#!/bin/bash


PATH_SITE='/home/valentin/Site'
FILE_INDEX='index.html'

echo 'Start of the deployment...'
echo 'Current path : '
pwd

echo 'Remove previous webiste...'
echo "Location : $PATH_SITE"

rm -r $PATH_SITE

echo 'Remove succeed !'
echo 'Copy of the new website...'

mkdir $PATH_SITE
cp $FILE_INDEX "$PATH_SITE/$FILE_INDEX"

echo 'Copy succeed'
echo 'End of deployment !'

exit 0
