class Listing < ApplicationRecord
  belongs_to :user
  has_many :devices
  #validates_presence_of :name, :location
end
