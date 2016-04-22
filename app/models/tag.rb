class Tag < ActiveRecord::Base
  has_many :categories
  has_many :entries, through: :categories
end
