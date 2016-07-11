class Track < ActiveRecord::Base
  validates :title, presence: true, length: { maximum: 40 }
  validates :artist, presence: true, length: { maximum: 40 }
end