#!/bin/bash
# Script to find all users with /bin/bash shell

grep '/bin/bash' /etc/passwd | cut -d: -f1
