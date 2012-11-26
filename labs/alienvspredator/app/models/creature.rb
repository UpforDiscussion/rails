# == Schema Information
#
# Table name: creatures
#
#  id               :integer          not null, primary key
#  name             :string(255)
#  weapon           :string(255)
#  password_digest  :string(255)
#  creature_type_id :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Creature < ActiveRecord::Base
  attr_accessible :creature_type_id, :name, :password_digest, :weapon
end
