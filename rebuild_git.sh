#!/bin/bash

cd buildroot
make aesd-assignments-dirclean
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5305/Assignment1/assignment-1-geoffreyjensen6 aesd-assignments-rebuild
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/geoffreyjensen/Desktop/ECEA5305/Assignment1/assignment-1-geoffreyjensen6

