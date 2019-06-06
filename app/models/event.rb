class Event < ApplicationRecord
  has_many :pastries, through: :fights
  has_many :cookers, through: :fights
  has_many :fights
end
