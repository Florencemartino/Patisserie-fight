class Pastrie < ApplicationRecord
  has_many :fights
  has_many :events, through: :fights
end
