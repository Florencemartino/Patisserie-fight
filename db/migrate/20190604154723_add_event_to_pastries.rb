class AddEventToPastries < ActiveRecord::Migration[5.2]
  def change
    add_reference :pastries, :event, foreign_key: true
  end
end
