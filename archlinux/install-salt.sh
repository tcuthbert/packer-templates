#!/bin/env bash

echo "==> installing git"
/usr/bin/pacman --noconfirm -S git

echo "==> installing salt provisioner"
/usr/bin/curl -L https://bootstrap.saltstack.com | sudo sh -s -- git develop