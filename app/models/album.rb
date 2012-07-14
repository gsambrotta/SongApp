class Album < ActiveRecord::Base
  attr_accessible :artist_id, :genre_id, :title, :year
end
