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

Schedule.create!(
  [
    {match_name:'チームA VS チームB', match_date: '2020-03-31', start_time: '18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-03-31', start_time: ' 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-03-31', start_time: ' 18:00'},
    {match_name:'チームA VS チームB', match_date: '2020-04-01', start_time: ' 18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-04-01', start_time: ' 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-04-01', start_time: ' 18:00'},
    {match_name:'チームA VS チームB', match_date: '2020-04-02', start_time: ' 18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-04-02', start_time: ' 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-04-02', start_time: ' 18:00'},

    {match_name:'チームA VS チームC', match_date: '2020-04-03', start_time: ' 18:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-03', start_time: ' 18:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-03', start_time: ' 18:00'},
    {match_name:'チームA VS チームC', match_date: '2020-04-04', start_time: ' 14:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-04', start_time: ' 14:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-04', start_time: ' 14:00'},
    {match_name:'チームA VS チームC', match_date: '2020-04-05', start_time: ' 14:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-05', start_time: ' 14:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-05', start_time: ' 14:00'},

    {match_name:'チームA VS チームD', match_date: '2020-04-07', start_time: ' 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-07', start_time: ' 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-07', start_time: ' 18:00'},
    {match_name:'チームA VS チームD', match_date: '2020-04-08', start_time: ' 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-08', start_time: ' 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-08', start_time: ' 18:00'},
    {match_name:'チームA VS チームD', match_date: '2020-04-09', start_time: ' 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-09', start_time: ' 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-09', start_time: ' 18:00'},


    {match_name:'チームA VS チームF', match_date: '2020-04-11', start_time: ' 14:00'},
    {match_name:'チームB VS チームC', match_date: '2020-04-11', start_time: ' 14:00'},
    {match_name:'チームD VS チームE', match_date: '2020-04-11', start_time: ' 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-12', start_time: ' 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-12', start_time: ' 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-12', start_time: ' 14:00'},

    {match_name:'チームB VS チームA', match_date: '2020-04-14', start_time: ' 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-04-14', start_time: ' 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-04-14', start_time: ' 18:00'},
    {match_name:'チームB VS チームA', match_date: '2020-04-15', start_time: ' 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-04-15', start_time: ' 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-04-15', start_time: ' 18:00'},
    {match_name:'チームB VS チームA', match_date: '2020-04-16', start_time: ' 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-04-16', start_time: ' 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-04-16', start_time: ' 18:00'},

    {match_name:'チームD VS チームA', match_date: '2020-04-18', start_time: ' 14:00'},
    {match_name:'チームF VS チームB', match_date: '2020-04-18', start_time: ' 18:00'},
    {match_name:'チームE VS チームC', match_date: '2020-04-18', start_time: ' 14:00'},
    {match_name:'チームD VS チームA', match_date: '2020-04-19', start_time: ' 18:00'},
    {match_name:'チームF VS チームB', match_date: '2020-04-19', start_time: ' 18:00'},
    {match_name:'チームE VS チームC', match_date: '2020-04-19', start_time: ' 18:00'}


  ]

)

