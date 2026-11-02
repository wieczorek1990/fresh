#!/bin/sh
# Installs packages using MacPorts.

packages=$(cat packages)
sudo port install $packages
