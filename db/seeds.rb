# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Private hot tub & Sauna, 5min walk Lake, Heimsgard',
  address: 'Milles-Isles, Quebec, Canada',
  description: 'Discover the stunning Laurentians this summer with unforgettable outdoor adventures at Chalet Heimsgard.',
  price_per_night: 275,
  number_of_guests: 12
)

Flat.create!(
  name: 'Nature and tranquility an hour from Montreal',
  address: 'Saint-Calixte, Quebec, Canada',
  description: 'Treat yourself to a peaceful escape to our authentic chalet with views of a small lake.',
  price_per_night: 175,
  number_of_guests: 4
)

Flat.create!(
  name: 'White Rocks estate chalet #5 (6 bedrooms)',
  address: 'Grenville-sur-la-Rouge, Quebec, Canada',
  description: 'Hurry and book this little piece of paradise, custom built to satisfy and delight short-term rental customers!',
  price_per_night: 950,
  number_of_guests: 3
)

Flat.create!(
  name: 'Le Courchevel Luxe Chalet + Private Pool & Jacuzzi',
  address: 'Saint-Adolphe-Howard, Quebec, Canada',
  description: 'Unwind in our charming accommodation with a luxurious private hot tub.',
  price_per_night: 285,
  number_of_guests: 12
)

puts 'done.'
