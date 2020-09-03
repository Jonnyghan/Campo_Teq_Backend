# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
five_four_one = Formation.create(name:"5-4-1", description:"Three Center Backs allow for the Wing Backs to move up and join the Midfield when necessary, thus allowing the Side Midfielders to push up and support the Center Forward.", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Association_football_5-4-1_formation.svg/800px-Association_football_5-4-1_formation.svg.png")
four_two_three_one =Formation.create( name:"4-2-3-1", description:"While it seems defensive to the eye, it is quite a flexible formation, as both the wide players and the full-backs join the attack. In defence, this formation is similar to either the 4–5–1 or 4–4–1–1. It is used to maintain possession of the ball and stopping opponent attacks by controlling the midfield area of the field.", image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Association_football_4-2-3-1_formation.svg/800px-Association_football_4-2-3-1_formation.svg.png" )
four_four_two= Formation.create(name:"4-4-2", description:"The most common, balanced, formation.The midfielders are required to work hard to support both the defence and the attack: typically one of the central midfielders is expected to go upfield as often as possible to support the forward pair, while the other will play a 'holding role', shielding the defence; the two wide midfield players must move up the flanks to the goal line in attacks and yet also protect the full-backs.",image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Association_football_4-4-2_formation.svg/800px-Association_football_4-4-2_formation.svg.png")

Club.create(name:"Mineola Portuguese",coach: "Jonathan Ghandforoush", formation_id: four_four_two.id)
Club.create(name:"Portland Timbers", coach:"Giovanni Savarese", formation_id: four_two_three_one.id)
Club.create(name:"Newcastle United", coach:"Steve Bruce", formation_id: five_four_one.id)
