bash

vgdisplay

## Create a new partition after dedicating more space to VM
sudo cfdisk

## Last number in the following command must match available space on the new partition:
lvextend /dev/mapper/ubuntu--vg-ubuntu--lv -L +4G

## Check that the space has been added:
sudo lvscan

## Resize the disk blocks:
sudo resize2fs /dev/ubuntu-vg/ubuntu-lv

## Check the active system:
df -h
