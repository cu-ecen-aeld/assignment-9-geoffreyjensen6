#!/bin/bash

cd buildroot
make aesd-assignments-dirclean
make aesd-assignments-rebuild
make
