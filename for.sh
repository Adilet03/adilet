#!/bin/bash
echo "Fail sanyn engiz:"
read var
for ((i=1; i<$var; i++))
do touch $i
done
