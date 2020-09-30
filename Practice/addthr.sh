sum()
{
	A=$1
	B=$2
  	S=$(( $A + $B))
	return $S
}
sum 10 3
echo "Sum is = $?"
