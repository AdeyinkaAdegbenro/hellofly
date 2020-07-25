#!/bin/sh -l

# install flyctl
curl -L https://fly.io/install.sh | sh

# deploy app
sh -c "flyctl deploy"

# get app Information
sh -c "flyctl info"

exit 0