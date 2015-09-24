#!/bin/bash
/sw/bin/dpkg-scanpackages ./debs  /dev/null > Packages
bzip2 -fks Packages
