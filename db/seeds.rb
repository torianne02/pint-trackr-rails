# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users
User.create(username: 'torianne', email: 'torianne@gmail.com', password: 'password')
User.create(username: 'kevcraw', email: 'kevcraw@gmail.com', password: 'password1')
User.create(username: 'coachflu', email: 'coachflu@gmail.com', password: 'password2')
User.create(username: 'torrnado', email: 'torrnado@gmail.com', password: 'tornado1')

# Breweries
Brewery.create(name: 'Yuengling Brewery', location: 'Pottsville, PA')
Brewery.create(name: 'Guinness', location: 'Dublin, Ireland')
Brewery.create(name: 'Anheuser-Busch', location: 'St. Louis, MO')
Brewery.create(name: 'New Belgium Brewing Company', location: 'Fort Collins, CO')

# Beers
Beer.create(name: 'Traditional Lager', beer_type: 'Lager - American Amber/Red', ibu: 16, abv: '4.5%', user_id: 1, brewery_id: 1)
Beer.create(name: 'Light Lager', beer_type: 'Lager - American Light', ibu: 10, abv: '3.8%', user_id: 2, brewery_id: 1)
Beer.create(name: 'Guinness Draught', beer_type: 'Stout - Irish Dry', ibu: 45, abv: '4.2%', user_id: 1, brewery_id: 2)
Beer.create(name: 'Budweiser', beer_type: 'Lager', ibu: 12, abv: '5%', user_id: 3, brewery_id: 3)
Beer.create(name: 'Bud Light', beer_type: 'Lager - American Light', ibu: 27, abv: '4.2%', user_id: 3, brewery_id: 3)
Beer.create(name: 'Busch Light', beer_type: 'Lager - American Light', ibu: 0, abv: '4.1%', user_id: 2, brewery_id: 3)
Beer.create(name: 'Fat Tire', beer_type: 'Red Ale - American Amber/Red', ibu: 22, abv: '5.2%', user_id: 4, brewery_id: 4)
