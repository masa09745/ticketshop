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
    {team1_id:'1', team2_id:'2', match_date: '2020-05-01 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-01 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-05-01 18:00', venue_id: '5'},
    {team1_id:'1', team2_id:'2', match_date: '2020-05-02 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-02 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-05-02 18:00', venue_id: '5'},
    {team1_id:'1', team2_id:'2', match_date: '2020-05-03 18:00', venue_id: '1'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-03 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'6', match_date: '2020-05-03 18:00', venue_id: '5'},

    {team1_id:'3', team2_id:'1', match_date: '2020-05-04 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-04 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'4', match_date: '2020-05-04 18:00', venue_id: '6'},
    {team1_id:'3', team2_id:'1', match_date: '2020-05-05 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-05 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'4', match_date: '2020-05-05 18:00', venue_id: '6'},
    {team1_id:'3', team2_id:'1', match_date: '2020-05-06 18:00', venue_id: '3'},
    {team1_id:'5', team2_id:'2', match_date: '2020-05-06 18:00', venue_id: '5'},
    {team1_id:'6', team2_id:'4', match_date: '2020-05-06 18:00', venue_id: '6'},

    {team1_id:'5', team2_id:'1', match_date: '2020-05-08 18:00', venue_id: '5'},
    {team1_id:'4', team2_id:'2', match_date: '2020-05-08 18:00', venue_id: '4'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-08 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'1', match_date: '2020-05-09 14:00', venue_id: '5'},
    {team1_id:'4', team2_id:'2', match_date: '2020-05-09 14:00', venue_id: '4'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-09 14:00', venue_id: '6'},
    {team1_id:'5', team2_id:'1', match_date: '2020-05-10 14:00', venue_id: '5'},
    {team1_id:'4', team2_id:'2', match_date: '2020-05-10 14:00', venue_id: '4'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-10 14:00', venue_id: '6'},

    {team1_id:'1', team2_id:'4', match_date: '2020-05-12 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'6', match_date: '2020-05-12 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'5', match_date: '2020-05-12 18:00', venue_id: '3'},
    {team1_id:'1', team2_id:'4', match_date: '2020-05-13 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'6', match_date: '2020-05-13 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'5', match_date: '2020-05-13 18:00', venue_id: '3'},
    {team1_id:'1', team2_id:'4', match_date: '2020-05-14 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'6', match_date: '2020-05-14 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'5', match_date: '2020-05-14 18:00', venue_id: '3'},

    {team1_id:'1', team2_id:'3', match_date: '2020-05-16 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'5', match_date: '2020-05-16 18:00', venue_id: '2'},
    {team1_id:'4', team2_id:'6', match_date: '2020-05-16 18:00', venue_id: '4'},
    {team1_id:'1', team2_id:'3', match_date: '2020-05-17 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'5', match_date: '2020-05-17 18:00', venue_id: '2'},
    {team1_id:'4', team2_id:'6', match_date: '2020-05-17 18:00', venue_id: '4'},

    {team1_id:'2', team2_id:'1', match_date: '2020-05-19 18:00', venue_id: '2'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-19 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-19 18:00', venue_id: '5'},
    {team1_id:'2', team2_id:'1', match_date: '2020-05-20 18:00', venue_id: '2'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-20 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-20 18:00', venue_id: '5'},
    {team1_id:'2', team2_id:'1', match_date: '2020-05-21 18:00', venue_id: '2'},
    {team1_id:'6', team2_id:'3', match_date: '2020-05-21 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-21 18:00', venue_id: '5'},

    {team1_id:'4', team2_id:'1', match_date: '2020-05-22 18:00', venue_id: '4'},
    {team1_id:'3', team2_id:'2', match_date: '2020-05-22 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'5', match_date: '2020-05-22 18:00', venue_id: '6'},
    {team1_id:'4', team2_id:'1', match_date: '2020-05-23 18:00', venue_id: '4'},
    {team1_id:'3', team2_id:'2', match_date: '2020-05-23 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'5', match_date: '2020-05-23 18:00', venue_id: '6'},
    {team1_id:'4', team2_id:'1', match_date: '2020-05-24 18:00', venue_id: '4'},
    {team1_id:'3', team2_id:'2', match_date: '2020-05-24 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'5', match_date: '2020-05-24 18:00', venue_id: '6'},

    {team1_id:'1', team2_id:'6', match_date: '2020-05-26 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'5', match_date: '2020-05-26 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-26 18:00', venue_id: '3'},
    {team1_id:'1', team2_id:'6', match_date: '2020-05-27 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'5', match_date: '2020-05-27 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-27 18:00', venue_id: '3'},
    {team1_id:'1', team2_id:'6', match_date: '2020-05-28 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'5', match_date: '2020-05-28 18:00', venue_id: '2'},
    {team1_id:'3', team2_id:'4', match_date: '2020-05-28 18:00', venue_id: '3'},

    {team1_id:'3', team2_id:'1', match_date: '2020-05-29 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'2', match_date: '2020-05-29 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-29 18:00', venue_id: '5'},
    {team1_id:'3', team2_id:'1', match_date: '2020-05-30 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'2', match_date: '2020-05-30 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-30 18:00', venue_id: '5'},
    {team1_id:'3', team2_id:'1', match_date: '2020-05-31 18:00', venue_id: '3'},
    {team1_id:'6', team2_id:'2', match_date: '2020-05-31 18:00', venue_id: '6'},
    {team1_id:'5', team2_id:'4', match_date: '2020-05-31 18:00', venue_id: '5'},

    {team1_id:'1', team2_id:'6', match_date: '2020-06-01 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'3', match_date: '2020-06-01 18:00', venue_id: '2'},
    {team1_id:'4', team2_id:'5', match_date: '2020-06-01 18:00', venue_id: '4'},
    {team1_id:'1', team2_id:'6', match_date: '2020-06-02 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'3', match_date: '2020-06-02 18:00', venue_id: '2'},
    {team1_id:'4', team2_id:'5', match_date: '2020-06-02 18:00', venue_id: '4'},
    {team1_id:'1', team2_id:'6', match_date: '2020-06-03 18:00', venue_id: '1'},
    {team1_id:'2', team2_id:'3', match_date: '2020-06-03 18:00', venue_id: '2'},
    {team1_id:'4', team2_id:'5', match_date: '2020-06-03 18:00', venue_id: '4'},
  ]
)

10.times do
  Ticket.create!(
    grade: "SS",
    price: "10000",
    schedule_id: "1",
  )
end

20.times do
  Ticket.create!(
    grade: "S",
    price: "8000",
    schedule_id: "1",
  )
end

30.times do
  Ticket.create!(
    grade: "A",
    price: "5000",
    schedule_id: "1",
  )
end

50.times do
  Ticket.create!(
    grade: "B",
    price: "3000",
    schedule_id: "1",
  )
end