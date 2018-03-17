class Tag < ActiveRecord::Base
  has_many :tag_candidates
  has_many :candidates, :through => :tag_candidates
end
