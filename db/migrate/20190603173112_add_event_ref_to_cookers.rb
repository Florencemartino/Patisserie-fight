class AddEventRefToCookers < ActiveRecord::Migration[5.2]
  def change
    add_reference :cookers, :event, foreign_key: true
  end
end
