class Album
  
 def initialize(name,date)  # spell correctly initialize 
@name=name
@date=date
end

def name_of_album
  @name
end

def date_of_album
  @date 
end
end

shawn_mendes=Album.new("shawn_mendes","2018")

puts "album was made #{shawn_mendes.date}"
