class EmailValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
  	if !value.include?('@')
		record.errors[attribute] << "Does not have an @ symbol"
    end
  end
end


 
