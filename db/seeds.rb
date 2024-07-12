# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Song.create(title: "When the Levee Breaks", album: "Led Zeppelin IV", artist: "Led Zeppelin", year: 1971)
Song.create(title: "Ramble On", album: "Led Zeppelin II", artist: "Led Zeppelin", year: 1969)
Song.create(title: "Ten Years Gone", album: "Physical Graffiti", artist: "Led Zeppelin", year: 1975)
