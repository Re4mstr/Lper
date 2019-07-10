#!/usr/bin/env bash
#
# Description:
# Remove lock that prevents using pacman, pamac.. etc.

sudo rm /var/lib/dpkg/lock

sudo rm /var/lib/pacman/db.lck
