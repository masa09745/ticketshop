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
    {name:'Aスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")},
    {name:'Bスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")},
    {name:'Cスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")},
    {name:'Dスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")},
    {name:'Eスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")},
    {name:'Fスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg")}
  ]
)

