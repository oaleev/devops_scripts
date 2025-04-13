#!/bin/bash

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/arm64/kubectl"

sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl


kubectl version --client

rm kubectl


# Use for non root users
#
# chmod +x kubectl
# mkdir -p ~/.local/bin
# mv ./kubectl ~/.local/bin/kubectl


