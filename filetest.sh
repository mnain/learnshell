#!/bin/bash

fName='x.sh'
if [ -f $fName ]; then
        echo ${fName} exists
else
        echo ${fName} does not exist
fi
[mnain@pt-ssb-sandbox-1 shell]$ cat a.sh
#!/bin/bash

bashVer=$(bash --version)
echo ${bashVer}
