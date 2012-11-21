class Ninja < ActiveRecord::Base
#  attr_accessible :name, :weapons
has_secure_password
end
