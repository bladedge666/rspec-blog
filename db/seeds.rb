# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create([
  { title: "First post", author: "Srijal J", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi culpa amet voluptate aliquam assumenda nam fugit ea quasi animi atque, optio, id, aliquid quaerat inventore sed magnam, expedita nobis est." },
  { title: "Second post", author: "Someone else", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi culpa amet voluptate aliquam assumenda nam fugit ea quasi animi atque, optio, id, aliquid quaerat inventore sed magnam, expedita nobis est." }
])