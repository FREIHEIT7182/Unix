while read Val
do
	case $Val in
		A) echo "this is Case A";
		continue;;
		B) echo "this is Case B";
		break;;
		C) echo "this is case C";;
		D) echo "this is case D";;
		*) echo "Default Case";;
  	esac
done < Sample.txt
