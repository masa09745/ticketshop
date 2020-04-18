# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8

Venue.create!(
  [
    {name:'Aスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'A県A市AA町xx-xx-xx'},
    {name:'Bスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'B県B市BB町xx-xx-xx'},
    {name:'Cスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'C県C市CC町xx-xx-xx'},
    {name:'Dスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'D県D市DD町xx-xx-xx'},
    {name:'Eスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'E県E市EE町xx-xx-xx'},
    {name:'Fスタジアム', image: open("#{Rails.root}/db/stadium/icon1.jpg"), address: 'F県F市FF町xx-xx-xx'}
  ]
)

Schedule.create!(
  [
    {match_name:'チームA VS チームC', match_date: '2020-04-21 18:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-21 18:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-21 18:00'},
    {match_name:'チームA VS チームC', match_date: '2020-04-22 14:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-22 14:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-22 14:00'},
    {match_name:'チームA VS チームC', match_date: '2020-04-23 14:00'},
    {match_name:'チームB VS チームE', match_date: '2020-04-23 14:00'},
    {match_name:'チームD VS チームF', match_date: '2020-04-23 14:00'},

    {match_name:'チームA VS チームD', match_date: '2020-04-25 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-25 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-25 18:00'},
    {match_name:'チームA VS チームD', match_date: '2020-04-26 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-26 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-26 18:00'},
    {match_name:'チームA VS チームD', match_date: '2020-04-27 18:00'},
    {match_name:'チームB VS チームF', match_date: '2020-04-27 18:00'},
    {match_name:'チームC VS チームE', match_date: '2020-04-27 18:00'},


    {match_name:'チームA VS チームF', match_date: '2020-04-29 14:00'},
    {match_name:'チームB VS チームC', match_date: '2020-04-29 14:00'},
    {match_name:'チームD VS チームE', match_date: '2020-04-29 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-30 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-30 14:00'},
    {match_name:'チームA VS チームE', match_date: '2020-04-30 14:00'},

    {match_name:'チームB VS チームA', match_date: '2020-05-01 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-05-01 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-05-01 18:00'},
    {match_name:'チームB VS チームA', match_date: '2020-05-02 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-05-02 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-05-02 18:00'},
    {match_name:'チームB VS チームA', match_date: '2020-05-03 18:00'},
    {match_name:'チームD VS チームC', match_date: '2020-05-03 18:00'},
    {match_name:'チームF VS チームE', match_date: '2020-05-03 18:00'},

    {match_name:'チームD VS チームA', match_date: '2020-05-04 14:00'},
    {match_name:'チームF VS チームB', match_date: '2020-05-04 18:00'},
    {match_name:'チームE VS チームC', match_date: '2020-05-04 14:00'},
    {match_name:'チームD VS チームA', match_date: '2020-05-05 18:00'},
    {match_name:'チームF VS チームB', match_date: '2020-05-05 18:00'},
    {match_name:'チームE VS チームC', match_date: '2020-05-05 18:00'},

    {match_name:'チームA VS チームB', match_date: '2020-05-06 18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-05-06 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-05-06 18:00'},
    {match_name:'チームA VS チームB', match_date: '2020-05-07 18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-05-07 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-05-07 18:00'},
    {match_name:'チームA VS チームB', match_date: '2020-05-08 18:00'},
    {match_name:'チームC VS チームD', match_date: '2020-05-08 18:00'},
    {match_name:'チームE VS チームF', match_date: '2020-05-08 18:00'}
  ]
)

Stock.create!(
  [
    {seat_type:'SS',ticket_stock: '10', schedule_id: '1'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '1'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '1'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '1'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '2'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '2'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '2'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '2'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '3'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '3'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '3'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '3'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '4'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '4'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '4'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '4'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '5'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '5'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '5'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '5'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '6'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '6'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '6'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '6'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '7'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '7'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '7'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '7'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '8'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '8'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '8'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '8'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '9'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '9'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '9'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '9'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '10'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '10'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '10'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '10'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '11'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '11'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '11'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '11'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '12'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '12'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '12'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '12'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '13'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '13'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '13'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '13'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '14'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '14'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '14'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '14'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '15'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '15'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '15'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '15'},
    {seat_type:'SS',ticket_stock: '10', schedule_id: '16'},
    {seat_type:'S',ticket_stock: '20', schedule_id: '16'},
    {seat_type:'A',ticket_stock: '30', schedule_id: '16'},
    {seat_type:'B',ticket_stock: '50', schedule_id: '16'}


  ]
)