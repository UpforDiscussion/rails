class AddStudioIdToMoviesTable < ActiveRecord::Migration
  def change
  	add_column :movies, :studio_id, :integer #this is the id from the other table, always something singular + _ + "id"
  end
end
