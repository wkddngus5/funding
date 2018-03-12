class Candidate < ActiveRecord::Base
  has_many :tags
  has_many :images
  belongs_to :region
end
