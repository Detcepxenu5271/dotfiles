proxy_on() {
	export http_proxy=http://127.0.0.1:7897
	export https_proxy=http://127.0.0.1:7897
}

proxy_off() {
	unset http_proxy https_proxy
}
