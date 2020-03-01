class Post
<<<<<<< HEAD
  attr_accessor :title, :author
=======
  attr_accessor :title, :author, :name
>>>>>>> e8b1ab76ee522b20ab029658548a6b58de6bbb69
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end
  def self.all
    @@all
  end
  def author_name
<<<<<<< HEAD
    if self.author == nil
      nil
    else
      self.author.name
    end
  end
=======
    self.author.name
  end

>>>>>>> e8b1ab76ee522b20ab029658548a6b58de6bbb69
end
