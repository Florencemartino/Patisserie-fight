class Event < ApplicationRecord
  has_many :cookers
  has_many :pastries
end
