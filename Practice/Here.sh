#!/bin/sh
GetData() 
{
	read Name
	read Age
	read City	
	read PinCode
}

GetData <<Del
Pallavi
23
Anantapuram
515865
Del

echo "$Name"
echo "$Age"
echo "$City"
echo "$PinCode"
