# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Hero.create(name: "Batman", super_name: "Ms. Marvel" )
Hero.create(name: "Superman", super_name: "Squirrel Girl")
Hero.create(name: "Spiderman", super_name: "Spider-Gwen" )


Power.create(name: "Strength", description: "Gives the hero superhuman strength")
Power.create(name: "Flight", description: "Allows the hero to fly")
Power.create(name: "Web-slinging", description: "Allows the hero to swing from buildings using webs")


HeroPower.create(hero_id: 1, power_id: 1, strength: "Strong")
HeroPower.create(hero_id: 2, power_id: 3, strength: "Strong")
HeroPower.create(hero_id: 3, power_id: 2, strength: "Average")
HeroPower.create(hero_id: 2, power_id: 1, strength: "Weak")
HeroPower.create(hero_id: 1, power_id: 3, strength: "Average")




# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
