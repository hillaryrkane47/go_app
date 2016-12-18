# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trip.delete_all
Monument.delete_all


Trip.create([
{ city_name: "New York City" }
])

Monument.create([
{ monument_name: "Statue of Liberty",
  address: "Liberty Island",
  image: "http://www.rd.com/wp-content/uploads/sites/2/2016/01/01-statue-of-liberty-facts.jpg",
  comment: "Going to see in 2017."}
  ])
