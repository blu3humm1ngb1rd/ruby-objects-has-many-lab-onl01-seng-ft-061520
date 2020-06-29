class Author 
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.all.select do |all_posts| 
      #binding.pry
      all_posts.author == self
    end 
  end 
  
end 