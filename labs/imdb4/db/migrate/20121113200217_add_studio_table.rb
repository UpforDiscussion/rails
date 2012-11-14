class AddStudioTable < ActiveRecord::Migration
  def change
  	create_table :studio do |t|
  		t.string :name
  		t.timestamps
		end
	end
end
