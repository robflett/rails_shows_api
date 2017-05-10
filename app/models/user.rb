class User < ActiveRecord::Base
  has_many :favourite_shows
  has_many :favourties, through: :favourite_shows, source: :show
end
