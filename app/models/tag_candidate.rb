class TagCandidate < ActiveRecord::Base
  belongs_to :tag
  belongs_to :candidate
end
