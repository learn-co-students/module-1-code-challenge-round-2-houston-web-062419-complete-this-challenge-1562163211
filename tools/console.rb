require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


v1 = Viewer.new("Charles#1")
v2 = Viewer.new("kalunga212")
v3 = Viewer.new("Movieman")
v4 = Viewer.new("Watcher")
v5 = Viewer.new("Iwatch")
v6 = Viewer.new("Filmguy")

m1 = Movie.new("Batman")
m2 = Movie.new("Black Panther")
m3 = Movie.new("End Game")
m4 = Movie.new("Daughters of the dust")
m5 = Movie.new("Howard the duck")
m6 = Movie.new("The Goonies")
m7 = Movie.new("Fast times at RidgeMont High")
m8 = Movie.new("Fight Club")


qi1 = QueueItem.new(m1, v3)
qi2 = QueueItem.new(m4, v1)
qi3 = QueueItem.new(m7, v2)
qi4 = QueueItem.new(m8, v3)
qi5 = QueueItem.new(m5, v6)
qi6 = QueueItem.new(m3, v5)
qi7 = QueueItem.new(m2, v1)















binding.pry
0 #leave this here to ensure binding.pry isn't the last line
