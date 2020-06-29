class Post 
  attr_accessor :title, :author 
  
  @@all = all 
  
  def initialize 
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  
end 