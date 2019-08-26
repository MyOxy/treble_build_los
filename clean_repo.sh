#!/bin/bash

repo forall -c 'git clean -fdx; git reset --hard; git am --abort'
repo sync -c --force-sync --no-clone-bundle --no-tags -j$(nproc --all)

