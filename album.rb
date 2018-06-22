class Album

  def initialize
  
 def initialize(name,date)  # spell correctly initialize 
@name=name
@date=date
@@album_coun=@@album_count+1 
end

def self.count 
  @@album_count
  
def name_of_album
  @name
end

def date_of_album
  @date 
end
end

shawn_mendes=Album.new("shawn_mendes","2018")
taylor_swift=Album.new("reputation","2017")
drake=Album.new("scorpian","2018")

puts "album was made #{shawn_mendes.date_of_album}"
#puts " the album was made #{shawn_mendes. date_of_album"
puts "#{Album.coun}"