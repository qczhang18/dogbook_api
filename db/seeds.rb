# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

dog = Dog.create(name: 'Max', breed: 'Husky', weight: '20lbs', temperament: 'protective')
hobby = Hobby.create(name: 'Play Catch')
DogHobby.create(dog_id: dog.id, hobby_id: hobby.id )

