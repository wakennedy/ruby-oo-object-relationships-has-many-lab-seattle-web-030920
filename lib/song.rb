class Song
    attr_accessor :artist, :name, :genre
   
    @@all = []
   
    def initialize(name, genre=nil)
      @name = name
      @genre = genre
      save
    end
   
    def save
      @@all << self
    end
   
    def self.all
      @@all
    end

    def artist_name
        self.artist.name if self.artist
    end
    
  end