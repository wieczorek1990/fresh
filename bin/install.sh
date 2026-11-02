#!/bin/sh

packages=$(cat packages)
sudo port install $packages
