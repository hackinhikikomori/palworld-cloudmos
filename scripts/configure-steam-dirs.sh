#!/usr/bin/env bash

if [ ! -f /home/steam/palworld ]; then
    mkdir -p /home/steam/palworld && cd /home/steam/palworld || exit 1

fi

# Copy Root Steam Files to Steam User
cp -R /root/.local /home/steam/.local
chown -R steam:steam /home/steam/.local
chown -R steam:steam /home/steam/palworld
