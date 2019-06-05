class Pastrie < ApplicationRecord
  belongs_to :event, optional: true
end
