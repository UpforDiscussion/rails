# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Actor.delete_all
Director.delete_all
Studio.delete_all

s1 = Studio.create(:name => "Universal")
s2 = Studio.create(:name => "Lions Gate")
s3 = Studio.create(:name => "Paramount")

a1 = Actor.create(:name => "Daniel Craig")
a2 = Actor.create(:name => "Eva Green")
a3 = Actor.create(:name => "Judy Dench")

d1 = Director.create(:name => "Christopher N")
d2 = Director.create(:name => "Martin S")
d3 = Director.create(:name => "Jason R")

m1 = Movie.create(:name => "Harry Potter and the Sorcerers Stone")
m2 = Movie.create(:name => "LoveActually")
m3 = Movie.create(:name => "Skyfall")


