# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
BoardGame.create!([
  {
    title: "Catan",
    category: "Strategy",
    min_players: 3,
    max_players: 4,
    publisher: "Kosmos",
    description: "Trade, build and settle in this classic game."
  },
  {
    title: "Uno",
    category: "Card",
    min_players: 2,
    max_players: 10,
    publisher: "Mattel",
    description: "Match colors and numbers in this fast-paced game."
  },
  {
    title: "Ticket to Ride",
    category: "Strategy",
    min_players: 2,
    max_players: 5,
    publisher: "Days of Wonder",
    description: "Collect train cards and claim routes."
  },
  {
    title: "Chess",
    category: "Classic",
    min_players: 2,
    max_players: 2,
    publisher: "Various",
    description: "A timeless battle of wits on the board."
  }
])
