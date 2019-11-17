# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(
  id: 3,
  name: "Dwiki Febriansyah",
  email: "dwiki19@example.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Instrument.create!([{
  title: "Paul Reed Smith Paul's Guitar 2013",
  brand: "PRS",
  model: "Paul Reed Smith Paul's Guitar",
  description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/instrument1.jpg").open,
  user_id: user.id
},
{
  title: "2017 Gibson Les Paul Standard Bourbon Burst 100% Mint/Unplayed Condition!",
  brand: "Gibson",
  model: "Les Paul Standard",
  description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna",
  condition: "Used",
  finish: "Red",
  price: "2595",
  image: Rails.root.join("app/assets/images/instrument2.jpg").open,
  user_id: user.id
},
{
  title: "Suhr Classic Antique Pro SSS Limited - Surf Green Over 3 Tone Sunburst",
  brand: "Suhr",
  model: "Antique Pro SSS Limited",
  description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  condition: "New",
  finish: "Seafoam",
  price: "2845",
  image: Rails.root.join("app/assets/images/instrument3.jpg").open,
  user_id: user.id
},
{
  title: "Fender American Professional Series Telecaster",
  brand: "Fender",
  model: "Telecaster",
  description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna",
  condition: "New",
  finish: "Clear",
  price: "960",
  image: Rails.root.join("app/assets/images/instrument4.jpg").open,
  user_id: user.id
}])