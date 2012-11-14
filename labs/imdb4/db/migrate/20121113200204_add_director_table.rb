class AddDirectorTable < ActiveRecord::Migration
   def change
  	create_table :director do |t|
  		t.string :name
  		t.timestamps
		end
	end
end
