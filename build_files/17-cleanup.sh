#!/bin/bash

set -ouex pipefail

# Disable NetworkManager-wait-online.service
systemctl disable NetworkManager-wait-online.service