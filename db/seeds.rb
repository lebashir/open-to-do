# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
include Faker

10.times do
  user = User.create!(
    email: Faker::Internet.email,
    password: 'password'
  )
end

bashir = User.create!(
  email: 'bashir@example.com',
  password: 'password'
)
