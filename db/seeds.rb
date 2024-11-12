# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Categories creation

(1..10).each do |i|
  Category.create!(name: "Category #{i}", description: "unc a ullamcorper lectus. Vivamus ullamcorper rutrum pulvinar." +
  " Donec maximus neque vitae tristique rutrum.")
end
