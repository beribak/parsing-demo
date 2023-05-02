require "json"

# TODO - let's read/write data from beatles.json
filepath = "data/beatles.json"

# READ FROM A JSON
# file_string = File.open(filepath).read

# puts file_string

# hash = JSON.parse(file_string)

# puts hash

# WRITE INTO A JSON FILE
# beatles = { 
#     beatles: [
#         {
#             first_name: "John",
#             last_name: "Lennon",
#             instrument: "Guitar"
#         },
#         {
#             first_name: "Paul",
#             last_name: "McCartney",
#             instrument: "Bass Guitar"
#         }
#     ]
# }

# File.open(filepath, "w") do |json|
#     json.write(JSON.generate(beatles))
# end