class Photo < ActiveRecord::Base
  validates :author, :photo_url, :date_taken, presence: true
end
