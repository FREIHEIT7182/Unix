#!/bin/sh
echo "Enter Basic Salary"
read Bs
TA=$((Bs/100*15)) 
echo "TA is : $TA"
DA=$((BS/100*2))
echo "DA is : $DA"
HRA=$((Bs/100*10))
echo "HRA is : $HRA"
IT=$((Bs/100*5))
echo "Income Tax is : $IT"
PF=$((Bs/100*10))
echo "PF is : $PF"
NS=$((Bs + TA + DA + HRA - IT - PF))
echo "Net Salary is: $NS"
