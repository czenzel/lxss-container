#!/bin/bash
#
# Windows Subsystem for Linux (LXSS) Container Research
# by Christopher Zenzel
#
# Updated: 2017/07/16
#
# This script setups privileges for using chroot without root privileges
#

echo You will be asked for your root password to setup
echo the necessary privileges to run your containers
echo without root privileges.
echo
echo This should only be required once.
echo

sudo setcap cap_sys_chroot+ep /usr/sbin/chroot

