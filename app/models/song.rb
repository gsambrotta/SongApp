class Song < ActiveRecord::Base
  attr_accessible :album_id, :duration, :name, :url
  has_one :album
  has_one :artist
  has_and_belongs_to_many :genres
end
