# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# a6631f3561d12ac2fa67b3d8cc55d409

curl -X GET --header "Accept: application/json" --header "user-key: a6631f3561d12ac2fa67b3d8cc55d409" "https://developers.zomato.com/api/v2.1/categories"

curl -X GET --header "Accept: application/json" --header "user-key: a6631f3561d12ac2fa67b3d8cc55d409" "https://developers.zomato.com/api/v2.1/geocode?lat=40.732013&lon=-73.996155"