class Event < ApplicationRecord
  has_many :pastries
  has_many :cookers
end
