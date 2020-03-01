class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    save
<<<<<<< HEAD
=======

>>>>>>> e8b1ab76ee522b20ab029658548a6b58de6bbb69
  end
  def save
    @@all << self
  end
  def self.all
    @@all
  end
  # def artist_name=(name)
  #   # if (self.artist.nil?)
  #   #   self.artist = Artist.new(name)
  #   # else
  #   #   self.artist.name = name
  #   # end
  # end
  def artist_name
<<<<<<< HEAD
    if self.artist == nil
      nil
    else
      self.artist.name
    end
=======
    self.artist.name
    # if @artist == nil
    #   nil
    # else
    #   @artist.name
    # end
>>>>>>> e8b1ab76ee522b20ab029658548a6b58de6bbb69
  end
end
