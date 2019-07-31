class Artist
  attr_accessor :name
  @@all = []

  def initalize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
