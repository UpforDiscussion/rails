class FixMoviesTable < ActiveRecord::Migration
  def chage
  	remove_column :movies, :director_name
  	add_column :movies, :rating, :string
  end
end
