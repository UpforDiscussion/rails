class AddStudiosTable < ActiveRecord::Migration
	def change
 		create_table :studios do |t|
  			t.string :name
  			t.string :budget
  			t.string :address
  			t.timestamps
  		end
	end
end

