if [ -n "$1" ]; then
	docker run --rm -d -p 9753:8080 -v "$PWD/src":"/src" --env PASSWORD="$1"  code_server
else
	echo "You must provide a password for code-server"
fi
