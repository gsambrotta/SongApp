class Album < ActiveRecord::Base
  attr_accessible :song_id, :title, :year
  has_many :songs
end
