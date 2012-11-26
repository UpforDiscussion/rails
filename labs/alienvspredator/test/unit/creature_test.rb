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

require 'test_helper'

class CreatureTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
