#!/bin/bash

# Download, build and install wine 32-bit on CentOS 7

# For details of this script, please check
# https://www.systutorials.com/install-32-bit-wine-1-8-centos-7/

# Author: Eric Ma (https://www.ericzma.com)

set -o errexit

# Constants
log=`mktemp -t install-wine.XXXXXX.log`


# Thanks to David https://www.systutorials.com/install-32-bit-wine-1-8-centos-7/#comment-156429
yum install openal-soft-devel -y 2>&1 >> $log