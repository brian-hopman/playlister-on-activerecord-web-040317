class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre


  def build_genre(g)
    self.genre = Genre.create(g)
  end

end
