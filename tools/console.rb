require_relative '../config/environment.rb'

# Artist :
 mido = Artist.new("Mido Mimo", 12)
 emily = Artist.new("Emily Acker", 42)

# Gallery :
moma = Gallery.new("Moma museum", "NYC")
national = Gallery.new("National Gallery", "London")

# Painting :

pablo = Painting.new(mido, moma, "Historian love", 70000)
Andramoda = Painting.new(emily, national, "Snake danger", 2000)
binding.pry

puts "Bob Ross rules."
