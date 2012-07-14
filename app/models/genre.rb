class Genre < ActiveRecord::Base
  attr_accessible :description
  has_and_belongs_to_many :songs
end
