class Character < ActiveRecord::Base
  has_many :actors, :shows
end