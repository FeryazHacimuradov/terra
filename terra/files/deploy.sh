#!/bin/bash
set -e

APP_DIR=${1:-$HOME}

git clone -b monolith https://github.com/express42/reddit.git $APP_DIR/reddit
cd $APP_DIR/reddit

sudo apt-get update
sudo apt-get install -y ruby

# Install Bundler explicitly
sudo gem install bundler

echo "Starting script..."
bundle install

sudo apt-get update

#sudo mv /tmp/puma.service /etc/systemd/system/puma.service

echo "Bundle install completed."
#sudo systemctl start puma
echo "Puma service started."
#sudo systemctl enable puma
echo "Puma service enabled."

