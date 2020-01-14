class Song
  
  attr_accessor :name
  
  # def name=(name)
  #   @name = name
  # end 
  
  @@all = []
  
  #method name create
  #class method 
  
  def self.all
    @@all
  end 
  
  def self.create #class method
    #instantiate a Song
      new_obj = self.new
      
    #save the song 
      @@all << new_obj
    
    #return the song 
    new_obj
  end 
  
  def self.new_by_name(name)
    song = Song.new
    song.name = name 
    song
    #instantiates a song with a name property
  end 

end
