Movie.delete_all
Studio.delete_all

s1 = Studio.create(:name => "Sony", :budget => 4, :address => "Hollywood")
s2 = Studio.create(:name => "Warner Bros", :budget => 5, :address => "Hollywood")
s3 = Studio.create(:name => "Lionsgate", :budget => 7, :address => "Hollywood")
s4 = Studio.create(:name => "New Line", :budget => 2, :address => "Hollywood")
s5 = Studio.create(:name => "Universal", :budget => 4, :address => "Hollywood")
s6 = Studio.create(:name => "Paramount", :budget => 12, :address => "Hollywood")

m1 = Movie.create(:name => "Nemo", :gross => 4_000)
m2 = Movie.create(:name => "K2", :gross => 5_000)
m3 = Movie.create(:name => "Eurotrip", :gross => 5_000)
m4 = Movie.create(:name => "LOTR", :gross => 3_000)
m5 = Movie.create(:name => "Skyfall", :gross => 4_000)
m6 = Movie.create(:name => "LoveActually", :gross => 10_000)


s1.movies = [m1, m2]
s2.movies = [m3, m4, m5]
s3.movies << m6

