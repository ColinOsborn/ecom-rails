# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Categories assests creation
drivetrains_image = "https://racycles.com/cdn/shop/files/SRAM-X0-EAGLE-T-TYPE-GROUPSET_f8b631f7-6ca9-4778-b932-0005b93a4568.jpg?v=1719527541&width=460"
tires_image = "https://racycles.com/cdn/shop/files/MAXXIS-IKON-EXO-BLACK-DARK-TAN.jpg?v=1728680025&width=460"
# Categories Creation
Category.create!(name: "Drivetrains", description: "Discover the largest selection of bike groupsets at RA Cycles, where performance meets quality." image: drivetrains_image)
Category.create!(name: "Tires", description: "We're proud to offer a vast selection of bike tires to suit any rider and any ride." image: tires_image)
Category.create!(name: "Brakes", description: "Experience precision control with our wide selection of brakes, designed to suit a variety of riding styles and preferences" image: tires_image)
Category.create!(name: "Saddles", description: "We're proud to offer a vast selection of bike tires to suit any rider and any ride." image: tires_image)
Category.create!(name: "Saddles", description: "We're proud to offer a vast selection of bike tires to suit any rider and any ride." image: tires_image)
