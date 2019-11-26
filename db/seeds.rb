# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

DatabaseCleaner.clean_with(:truncation)

Coffee.create(coffee_type: 'Lungo Forte', amount: 50)
Coffee.create(coffee_type: 'Lungo Leggero', amount: 50)
Coffee.create(coffee_type: 'Espresso Forte', amount: 50)
Coffee.create(coffee_type: 'Espresso Leggero', amount: 50)
Coffee.create(coffee_type: 'Ristretto', amount: 50)
Coffee.create(coffee_type: 'Ristretto Instenso', amount: 50)
Coffee.create(coffee_type: 'Lungo Decaffeinatio', amount: 50)
Coffee.create(coffee_type: 'Espresso Decaffeinatio', amount: 50)
