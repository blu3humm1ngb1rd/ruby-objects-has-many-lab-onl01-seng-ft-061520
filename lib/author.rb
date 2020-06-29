class Author 
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.all.select do |all_posts| 
      all_posts.author == self
    end 
  end 
  
end 