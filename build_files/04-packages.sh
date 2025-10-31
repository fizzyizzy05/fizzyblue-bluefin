#!/bin/bash

set -ouex pipefail

echo "Installing gaming packages"

# Install gaming software
dnf5 -y install \
    steam \
    lutris

dnf5 -y install \
    https://vencord.dev/download/vesktop/amd64/rpm