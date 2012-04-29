# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'David Parry', :email => 'david.parry@suranyami.com',
  :password => 'aardvark', :password_confirmation => 'aardvark',
  :latitude =>151.2086, :longitude =>  33.8683,
  :confirmed_at => Time.now.utc
  
puts 'New user created: ' << user.name

site = Site.create! :name => 'Cassette Society',
  :latitude =>151.2086, :longitude =>  33.8683

puts 'New site created: ' << site.name
