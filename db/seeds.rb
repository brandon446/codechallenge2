# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.create(name: "Bruce Wayne",super_name:"Batman")
Hero.create(name: "Clark Kent", super_name: "Superman")
Hero.create(name: "Jennifer Walters", super_name: "She-Hulk")

Power.create(name: 'Super-human strength', description: 'overhead press lift 1000 pounds and bench-press slightly more than a ton')
Power.create(name: 'Fly', description: 'Ale to fly to anywhere in the world')
Power.create(name: 'Super-strength', description: 'strength increases when influenced by strong emotions')

HeroPower.create(strength:'Strong' ,hero_id:1 ,power_id:1 )
HeroPower.create(strength:'Strong',hero_id:2 ,power_id:2 )
HeroPower.create(strength:'Average' ,hero_id:3 ,power_id:3 )


