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
brakes_image = "https://racycles.com/cdn/shop/files/SRAM-RED-E1-SHIFTER-BRAKE-SET-LEFT-FRONT_dd230151-ef17-42ba-804b-e0162e7ba55b.jpg?v=1722792905&width=460"
saddles_image = "https://racycles.com/cdn/shop/files/PRO-STEALTH-CURVED-TEAM-SADDLE-2025-1_d04c1310-62c8-479f-bf25-8fc4fc93e290.jpg?v=1733958066&width=460"
handlebars_image ="https://racycles.com/cdn/shop/files/ZIPP-SL-80-RACE-BAR-1_c93080a4-58a6-401d-949d-c1c6de47e19a.jpg?v=1722051610&width=460"
seatposts_image = "https://racycles.com/cdn/shop/files/ROCKSHOX-REVERB-AXS-DROPPER-SEATPOST-A2.jpg?v=1737137578&width=460"
gravel_bikes_image = "https://racycles.com/cdn/shop/files/CERVELO-ASPERO-RIVAL-XPLR-AXS-1X-SEA-ICE_84d6d8a8-7dc0-477c-b1b7-fb81cfb64d3d.jpg?v=1719539480&width=460"
# Categories Creation
Category.create!(name: "Drivetrains", description: "Discover the largest selection of bike groupsets at RA Cycles, where performance meets quality.")
Category.create!(name: "Tires", description: "We're proud to offer a vast selection of bike tires to suit any rider and any ride.")
Category.create!(name: "Brakes", description: "Experience precision control with our wide selection of brakes, designed to suit a variety of riding styles and preferences")
Category.create!(name: "Saddles", description: "Elevate your riding comfort with our wide selection of bike saddles, designed for every type of cyclist.")
Category.create!(name: "Handlebars", description: "Take control of your ride with our extensive selection of bike handlebars, offering the perfect blend of strength, ergonomics, and aerodynamics.")
Category.create!(name: "Seatposts", description: "Settle into the perfect ride position with RA Cycles' broad array of bike seatposts, tailored for cyclists who prioritize adjustability and comfort")
Category.create!(name: "Gravel Bikes", description: "Embark on off-road adventures with RA Cycles' premium range of Gravel Bikes")
