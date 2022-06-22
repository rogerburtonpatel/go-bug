#!/bin/bash

# auth: rab
# d:    6.14.2022

# sets up no-permission directory and file for removal via Go's RemoveAll().
# Note that rm -rf cannot remove either of these; however, RemoveAll() can. 

mkdir -p no-permissions-dir
touch    no-permissions-file

chmod 000 no-permissions-dir
chmod 000 no-permissions-file


