class Artist
  attr_accessor :name
  @@all = []

  def initalize(name)
    @name = name
    @@all << self
    @song = []
  end

  def self.all
    @@all
  end

end
