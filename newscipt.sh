awk '{if (NR!=1) {for(i=4;i<=NF;i++)j+=$i; print int(j/3),"["$1"]"$3",",$2;j=0}}' hw1.txt |sort -k3

