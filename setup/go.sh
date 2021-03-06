#! /bin/sh

# go
git clone git://github.com/cryptojuice/gobrew.git ~/.gobrew
gobrew install v1.6.2

# gcloud
curl curl https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-114.0.0-darwin-x86_64.tar.gz > ~/Downloads/gcloud.tar.gz
tar zxvf ~/Downloads/gcloud.tar.gz
mv ~/Downloads/google-cloud-sdk ~/google-cloud-sdk
./google-cloud-sdk/install.sh

