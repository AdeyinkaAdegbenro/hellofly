#!/bin/bash

# install flyctl
curl -L https://fly.io/install.sh | FLYCTL_INSTALL=/usr/local sh

# deploy app
sh -c "flyctl deploy"

# get app Information
sh -c "flyctl info"

exit 0