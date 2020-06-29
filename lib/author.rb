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
  
  def add_post(content)
    content.author = self 
  end 
  
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    add_post(new_post)
  end
  
end 