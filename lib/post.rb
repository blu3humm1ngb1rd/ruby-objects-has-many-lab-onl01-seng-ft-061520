class Post 
  attr_accessor :title, :author 
  
  @@all = [] 
  
  def initialize(name) 
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_post 
    
  end 
  
end 