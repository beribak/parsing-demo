require "open-uri"
require "nokogiri"

# Let's scrape recipes from https://www.bbcgoodfood.com
url = "https://www.bbcgoodfood.com/search?q=apple"

# CALL THE WEBSITE 
# html_file = URI.open(url).read

# PARSE THE HTML
# html_doc = Nokogiri::HTML.parse(html_file)

# FIND CLASSES IN HTML
# html_doc.search(".card__section").each do |element|
#   puts element.search(".heading-4").text
# end