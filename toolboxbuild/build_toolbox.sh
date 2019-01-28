#!/bin/bash
/usr/local/MATLAB/R2018b/bin/matlab -nodisplay -r "genTlbx;exit"
unzip test1.mltbx -d nodisplay >/dev/null
echo "with -nodisplay"
cat nodisplay/metadata/configuration.xml
echo "\n"


