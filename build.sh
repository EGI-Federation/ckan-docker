#!/bin/sh

echo "Building CKAN containers..."
sudo -E docker compose -p euh4d up -d --build --remove-orphans
