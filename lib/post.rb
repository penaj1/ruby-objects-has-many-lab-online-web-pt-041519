class Post
 
  @@all = []
 
  attr_accessor :title, :author
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def artist
    @artist
  end
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
  
end