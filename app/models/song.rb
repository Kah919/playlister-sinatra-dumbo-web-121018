class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres # we missed this one 
  has_many :genres, through: :song_genres
end
