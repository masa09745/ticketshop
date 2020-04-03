# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8

Stadium.create!(
  [
    {name:'Aスタジアム', image:File.open("./app/assets/images/icon1.jpg")},
    {name:'Bスタジアム', image:File.open("./app/assets/images/icon1.jpg")},
    {name:'Cスタジアム', image:File.open("./app/assets/images/icon1.jpg")},
    {name:'Dスタジアム', image:File.open("./app/assets/images/icon1.jpg")},
    {name:'Eスタジアム', image:File.open("./app/assets/images/icon1.jpg")},
    {name:'Fスタジアム', image:File.open("./app/assets/images/icon1.jpg")}
  ]
)

