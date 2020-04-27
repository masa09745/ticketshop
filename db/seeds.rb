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

Team.create!([
  {name:'チームA'},
  {name:'チームB'},
  {name:'チームC'},
  {name:'チームD'},
  {name:'チームE'},
  {name:'チームF'}
])

Schedule.create!(
  [
    {team1_id:'1', team2_id:'2', match_date: '2020-04-27 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-04-27 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-04-27 18:00', venue_id: '5'},
    {team1_id:'1', team2_id:'2', match_date: '2020-05-28 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-04-28 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-04-28 18:00', venue_id: '5'},
    {team1_id:'1', team2_id:'2', match_date: '2020-04-29 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-04-29 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-04-29 18:00', venue_id: '5'},

    {team1_id:'4', team2_id:'1', match_date: '2020-05-01 18:00', venue_id: '4'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-01 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-01 18:00', venue_id: '6'},
    {team1_id:'4', team2_id:'1', match_date: '2020-05-02 18:00', venue_id: '4'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-02 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-02 18:00', venue_id: '6'},
    {team1_id:'4', team2_id:'1', match_date: '2020-05-03 18:00', venue_id: '4'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-03 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-03 18:00', venue_id: '6'}

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
    {seat_type:'B',ticket_stock: '50', schedule_id: '9'}


  ]
)