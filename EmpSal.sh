#!/bin/bash
echo "enter basic salary"
read basic_sal
if [ $basic_sal -gt 0 ]
then
	TA=`expr $basic_sal \* 15 / 100`
	HRA=`expr $basic_sal \* 10 / 100`
	DA=`expr $basic_sal \* 2 / 100`
	TAX=`expr $basic_sal \* 5 / 100`
	PF=`expr $basic_sal \* 10 / 100`
	salary=`expr $basic_sal + $TA + $DA + $HRA - $TAX - $PF`
echo "TA=$TA"
echo "HRA=$HRA"
echo "DA=$DA"
echo "TAX=$TAX"
echo "PF=$PF"
echo "The net salary of an employee is $salary"
fi
