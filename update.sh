#!/bin/ksh

doas pkg_add -Uu && doas syspatch && doas sysupgrade && doas fw_update
