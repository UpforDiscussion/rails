# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

CreatureType.delete_all
Creature.delete_all

ct1 = CreatureType.create(:name => "alien")
ct2 = CreatureType.create(:name => "predator")
ct3 = CreatureType.create(:name => "godzilla")
ct4 = CreatureType.create(:name => "medusa")

creature_types = [ct1, ct2, ct3, ct4]
weapons = ['knife', 'gun', 'boomerang', 'magic', 'mace']

('A')