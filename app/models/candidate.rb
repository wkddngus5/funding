class Candidate < ActiveRecord::Base
  has_many :tag_candidates
  has_many :tags, :through => :tag_candidates
  has_many :images
  belongs_to :region



end
