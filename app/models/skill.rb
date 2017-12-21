class Skill < ApplicationRecord
  has_many :metrics
  belongs_to :group
end
