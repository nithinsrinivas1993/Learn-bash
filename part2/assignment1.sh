#!/bin/bash

echo "10 \"bash\" L100 \$99 \$12"
echo "20 \"1bash\" L1100 \$199 \$112"


printf "%10s %10s %10s %10s %10s\n" "ID" "Course" "LEVEL" "Price" "discount"

echo "----------------------------------------------------------"

printf "%10s %10s %10s %10s %10s\n" "10" "Bash" "L100" "$99" "$12"
printf "%10s %10s %10s %10s %10s\n" "20" "LinuxBash" "L200" "$199" "$112"
