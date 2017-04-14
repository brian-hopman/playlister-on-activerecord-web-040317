class Artist < ActiveRecord::Base
  belongs_to :genres
  has_many :songs
  has_many :genres, through: :songs

end
