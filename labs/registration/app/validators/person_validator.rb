class PersonValidator < ActiveModel::Validator
  def validate
  	if (record.state != "NY") && (record.age < 18)
  		record.errors[:base] << "must be over 18"
  end
end