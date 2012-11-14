# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(:name => "Lord of the Rings 1", :description => "fellowship", :rating => "PG")
Movie.create(:name => "Lord of the Rings 2", :description => "two towers", :rating => "PG")
Movie.create(:name => "Lord of the Rings 3", :description => "reurn of the king", :rating => "PG 13")

Director.create(:name => "Scorcese", :age => "56", :gender => "Male")
Director.create(:name => "Jason Reitman", :age => "39", :gender => "Male")

Actor.create(:name => "Daniel Craig", :gender => "male")
Actor.create(:name => "Bill Naye", :gender => "male")