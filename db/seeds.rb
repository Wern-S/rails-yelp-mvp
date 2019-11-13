# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create!([{ name: 'La Famille', address: '12 rue des cannoniers', category: 'italian' },
                                  { name: 'Chez Popeye', address: '12 rue des cannoniers', category: 'italian' },
                                  { name: 'Chez Pierrot', address: '12 rue des cannoniers', category: 'italian' },
                                  { name: 'Chez Manu', address: '12 rue des cannoniers', category: 'italian' },
                                  { name: 'Chez Martin', address: '12 rue des cannoniers', category: 'italian' }])
