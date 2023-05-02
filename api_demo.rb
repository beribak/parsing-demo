require "json"
require "open-uri"

# TODO - Let's fetch name and bio from a given GitHub username
url = "https://api.github.com/users/beribak"
# CALL API
string_file = URI.open(url).read
# PARSE RESPONSE
hash = JSON.parse(string_file)
