class Candidate < ActiveRecord::Base
  has_many :tag_candidates
  has_many :tags, :through => :tag_candidates
  belongs_to :category
  belongs_to :region
  has_many :images
end
