class Post
 
  @@all = []
 
  attr_accessor :title, :author
 
  def initialize(title)
    @title = title
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def author
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