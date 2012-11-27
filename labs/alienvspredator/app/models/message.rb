# == Schema Information
#
# Table name: messages
#
#  id           :integer          not null, primary key
#  message_text :text
#  sender_id    :integer
#  receiver_id  :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Message < ActiveRecord::Base
  belongs_to :sender, :class_name =>
  attr_accessible :message_text, :receiver_id, :sender_id
end
