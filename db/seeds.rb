# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

dog = Dog.create(
  tag_id: "5OIJ191032",
  address: "88 Bowling Lane, Riverview, UT",
  dog_name: "Luna",
  dog_breed: "French Bulldog",
  weight: 45,
  description: "A very good dog, friendly and food motivated. Will appear out of nowhere when you shake the treat bag."
)
dog.save