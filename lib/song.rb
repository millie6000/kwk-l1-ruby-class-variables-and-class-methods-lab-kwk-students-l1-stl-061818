class Song 
attr_accessor :jenje,:artist,:name

def initialize(jen, artist, name)
  @jenje = jenje
  @artist = artist
  @name = name 
end 


end 



def get_count_other_way
  @@count 
end

end

jon_song = Song.new("hippity hoppity","jon mendez","jon's way")
big_song = Song.new("l","n","u")
puts "this is the first method"
puts Song.get_count_other_way