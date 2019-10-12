var=$1;
if [ $# -eq 1 ]
then
	echo "$(cat $var)";
fi	

