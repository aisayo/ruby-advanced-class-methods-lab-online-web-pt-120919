class Song
  
  @@all = []
  
  #method name create
  #class method 
  
  def self.create #class method
    #instantiate a Song
      new_obj = self.new
      
    #save the song 
      @@all << self 
    
    #return the song 
  end 


end
