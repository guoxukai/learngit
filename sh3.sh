if [ "$(netstat -tuln | grep ":80")" != "" ]; then
	echo "The WWW is running in your system"
else 
	echo "Nothing is running"
fi
