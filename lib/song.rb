class Song
# attr_reader :title
attr_accessor :title, :artist

  def initialize
    @title = title
    @artist = nil
  end

  # def artist
  #   Artist.all.select do |song|
  #     song.artist == self
  #   end
  # end

end
