# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# db/seeds.rb
Snake.create([
  { common_name: 'King Cobra', scientific_name: 'Ophiophagus hannah', family: 'Elapidae', habitat: 'Forests and plains', image_url: 'https://example.com/king_cobra.jpg' },
  { common_name: 'Corn Snake', scientific_name: 'Pantherophis guttatus', family: 'Colubridae', habitat: 'Woodlands and fields', image_url: 'https://example.com/corn_snake.jpg' },
  { common_name: 'Boa Constrictor', scientific_name: 'Boa constrictor', family: 'Boidae', habitat: 'Tropical forests', image_url: 'https://example.com/boa_constrictor.jpg' }
])
