#!/bin/bash
# Simple automated updates script

echo "Updating package list..."
sudo apt-get update

echo "Upgrading packages..."
sudo apt-get upgrade -y

echo "System update complete."
