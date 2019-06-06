class Fight < ApplicationRecord
  belongs_to :pastrie
  belongs_to :event
  belongs_to :cooker, optional: true
end
