class Artist
  attr_accessor :name
  @@all = []

  def initalize(name)
    @name = name
    @@all << self
    @song = []
  end

def add_song(title)


end

  def self.all
    @@all
  end

  def print_song
    self.all{|title| puts title if artist.name == self}

  end

end
