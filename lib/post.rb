class Post

attr_accessor :title, :author

  def initialize
    @title = title
    @author = nil
  end

  # def author
  #   Author.all.select do |post|
  #     post.author == self
  #   end
  # end

end
