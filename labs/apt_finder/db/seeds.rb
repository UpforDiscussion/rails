# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Apartment.delete_all
Tenant.delete_all

a1 = Apartment.create(:name => "1A", :room => 1, :rent => 13_200)
a2 = Apartment.create(:name => "2B", :room => 3, :rent => 1_500)
a3 = Apartment.create(:name => "3C", :room => 1, :rent => 12_000)
a4 = Apartment.create(:name => "4D", :room => 2, :rent => 1_900)
a5 = Apartment.create(:name => "5E", :room => 2, :rent => 3_000)

t1 = Tenant.create(:name => "Caryn", :age => 28, :gender => "F")
t2 = Tenant.create(:name => "Heather", :age => 32, :gender => "F")
t3 = Tenant.create(:name => "Joon", :age => 25, :gender => "M")
t4 = Tenant.create(:name => "Chris", :age => 33, :gender => "M")
t5 = Tenant.create(:name => "Andre", :age => 20, :gender => "M")
t6 = Tenant.create(:name => "Bugs Bunny", :age => 92, :gender => "M")
t7 = Tenant.create(:name => "Daisy Duck", :age => 4, :gender => "F")
t8 = Tenant.create(:name => "Mickey Mouse", :age => 1, :gender => "M")
t9 = Tenant.create(:name => "Foghorn Leghorn", :age => 33, :gender => "M")

p1 = Pet.create(:name => "Hedwig", :age => 6, :species => "magic owl")
p2 = Pet.create(:name => "Croockshanks", :age => 4, :species => "ornery cat")
p3 = Pet.create(:name => "Scabbers", :age => 45, :species => "evil rat")

a1.tenants = [t2]
a2.tenants = [t1, t3, t5]
a3.tenants = [t4]
a4.tenants = [t9, t7]
a5.tenants = [t6, t8]



