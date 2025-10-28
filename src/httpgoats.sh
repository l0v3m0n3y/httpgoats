api="https://httpgoats.com"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function status_code() {
		curl --request GET \
		--url "$api/$1.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}