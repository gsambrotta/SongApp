class Song < ActiveRecord::Base
  attr_accessible :album_id, :duration, :name, :url
end
