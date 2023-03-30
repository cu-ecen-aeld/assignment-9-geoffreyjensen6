#!/bin/bash

cd buildroot
make aesd-assignments-dirclean
make ldd-dirclean
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5305/Assignment1/assignment-1-geoffreyjensen6 aesd-assignments-rebuild
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5305/Assignment1/assignment-1-geoffreyjensen6
make LDD_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5306/Assignment7/assignment-7-geoffreyjensen6 ldd-rebuild
make LDD_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5306/Assignment7/assignment-7-geoffreyjensen6

