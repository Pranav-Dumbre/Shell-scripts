#!?bin/bash



read -p "Enter First Number :" a
read -p "Enter Another Number :" b

echo "Choose Operation :"
echo "a.additon"
echo "b.substraction"
echo "c.multiplication"
echo "d.division"

read choice 

function add {
	echo "$(($1+$2))"
}

function sub {
	echo "$(($1-$2))"
}

function mul {
	echo "$(($1*$2))"
}

function div {
	echo "$(($1/$2))"
}

case $choice in
	a) add $a $b ;;
	b) sub $a $b ;;
	c) mul $a $b ;;
	d) div $a $b ;;
	*) echo "Enter valid choice"
esac
