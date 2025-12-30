#!/bin/bash

set -e

WORK_DIR=$(pwd)

sync -av --exclude=.git --delete dist_cgs/ /data/trident_general/trident_fronts/dist_cgs/
