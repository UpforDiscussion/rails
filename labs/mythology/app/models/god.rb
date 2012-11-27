class God < ActiveRecord::Base
  attr_accessible :description, :name


  def self.text_search(query)
  	self.where("name @@ :q or description @@ :q", :q => query) #search for name inside of q, the name of the query
# @@ means do full text search.  is it in name or is it in description, it being :q
# this format prevents against sql injection
	end
end