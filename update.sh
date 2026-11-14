#!/bin/ksh

doas pkg_add -u && doas syspatch && doas sysupgrade && doas fw_update
