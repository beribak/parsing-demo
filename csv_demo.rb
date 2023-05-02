require "csv"

# TODO - let's read/write data from beatles.csv
filepath = "data/beatles.csv"

# READ FROM CSV FILE
CSV.foreach(filepath) do |row| 
   puts "#{row[0]} - #{row[1]} - #{row[2]}" 
end

CSV.foreach(filepath, headers: :first_row) do |row| 
    puts "#{row["Instrument"]} - #{row["First Name"]} - #{row["Last Name"]}" 
end

CSV.open(filepath, "w") do |csv| 
    csv << ["Instrument", "First Name", "Last Name"]
    csv << ["Guitar", "John", "Lennon"]
end

