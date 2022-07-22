puts "🌱 Seeding spices..."

# Seed your database here

# 10 Beers
polaris = Beer.create(name: "Polaris", beer_type: "Pilsner", abv: 5.1, brewery_name: "Chainline Brewing", image: "https://www.peaksandpints.com/wp-content/uploads/2018/06/Chainline-Polaris-Pilsner-Tacoma.jpg")
lucidity = Beer.create(name: "Lucidity", beer_type: "Pilsner", abv: 4.5, brewery_name: "Sumerian Brewing", image: "https://www.peaksandpints.com/wp-content/uploads/2019/03/Sumerian-Lucidity-Pilsner-Tacoma.jpg")
dirtyface_amber = Beer.create(name: "Dirtyface Amber", beer_type: "Amber", abv: 5.0, brewery_name: "Icicle Brewing", image: "https://i.pinimg.com/originals/cb/c7/50/cbc750a0ea41d32a70241d70c48a5bd8.png")
ridgetop_red = Beer.create(name: "RidgeTop Red", beer_type: "Red ale", abv: 6.0, brewery_name: "Silver City Brewery", image: "https://images.squarespace-cdn.com/content/v1/578561e5b8a79b553971fb88/1629489958602-3NH69D1D1U92D1PP8JD3/ridgetop.jpg?format=500w")
wild_warehouse_farmhouse = Beer.create(name: "Wild Warehouse Farmhouse", beer_type: "Saison", abv: 6.8, brewery_name: "Wander Brewing", image: "http://washingtonbeerblog.com/wp-content/uploads/2015/04/wander_brewing_wild_warehou.jpg")
the_ox_saison = Beer.create(name: "The Ox Saison", beer_type: "Saison", abv: 7.0, brewery_name: "Holy Mountain Brewing", image: "https://www.bottleworks.com/wp-content/uploads/2022/06/0b0db8ea-3951-43e6-9416-3bfbddd22700.jpeg")
robust_porter = Beer.create(name: "Robust Porter", beer_type: "Porter", abv: 6.2, brewery_name: "Stoup Brewing", image:"https://i.pinimg.com/originals/e7/7c/ef/e77cefbf90f44f166d291ed8a20ef61a.jpg")
p51_porter = Beer.create(name: "P-51 Porter", beer_type: "Porter", abv: 8.0, brewery_name: "Wingman Brewers", image: "https://products0.imgix.drizly.com/ci-wingman-p-51-porter-283def7d41f4c4c4.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20")
lush_ipa = Beer.create(name: "Lush IPA", beer_type: "IPA", abv: 7.0, brewery_name: "Fremont Brewing", image: "https://images.ctfassets.net/qe08557i7rmu/2ZRgiXPDig6yIYosYmueeK/267b5683d249cb42c0ccb134a3ca0386/Fremont_Lush_18-05-25_Issue-27_reviews-059_6x10.jpg?w=900")
bodhizafa_ipa = Beer.create(name: "Bodhizafa", beer_type: "IPA", abv: 6.9, brewery_name: "Georgetown Brewing", image: "https://products0.imgix.drizly.com/ci-georgetown-bodhizafa-ipa-07f44dbe31e8c3cd.jpeg?auto=format%2Ccompress&fm=jpg&q=20")

# 15 ratings 
Rating.create(rating_value: 4.0, beer_id: polaris.id)
Rating.create(rating_value: 2.0, beer_id: lucidity.id)
Rating.create(rating_value: 3.0, beer_id: dirtyface_amber.id)
Rating.create(rating_value: 1.0, beer_id: ridgetop_red.id)
Rating.create(rating_value: 5.0, beer_id: wild_warehouse_farmhouse.id)
Rating.create(rating_value: 2.0, beer_id: the_ox_saison.id)
Rating.create(rating_value: 5.0, beer_id: robust_porter.id)
Rating.create(rating_value: 4.0, beer_id: p51_porter.id)
Rating.create(rating_value: 5.0, beer_id: lush_ipa.id)
Rating.create(rating_value: 4.0, beer_id: bodhizafa_ipa.id)
Rating.create(rating_value: 1.0, beer_id: polaris.id)
Rating.create(rating_value: 5.0, beer_id: lucidity.id)
Rating.create(rating_value: 3.0, beer_id: dirtyface_amber.id)
Rating.create(rating_value: 4.0, beer_id: ridgetop_red.id)
Rating.create(rating_value: 2.0, beer_id: wild_warehouse_farmhouse.id)
Rating.create(rating_value: 3.0, beer_id: the_ox_saison.id)
Rating.create(rating_value: 5.0, beer_id: bodhizafa_ipa.id)
Rating.create(rating_value: 4.0, beer_id: lush_ipa.id)

puts "✅ Done seeding!"
