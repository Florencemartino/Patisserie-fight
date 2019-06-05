class RemoveEventsFromCookers < ActiveRecord::Migration[5.2]
  def change
    remove_reference :cookers, :event, foreign_key: true
  end
end
