Arg=85
if [ -z "$1" ]
then
	echo "Uasage: `basename $0` filename"
	exit $Arg
fi
TFile=$1
v $TFile <<Deli
i
This is line 1 of the example file
This is line 2 of the example file
^[
ZZ
Deli
exit
