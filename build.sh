#!/usr/bin/env sh
flatpak-builder --repo=repo build/ com.nesbox.tic.json
flatpak build-bundle ./repo TIC-80.flatpak com.nesbox.tic
