class AddEventToFights < ActiveRecord::Migration[5.2]
  def change
    add_reference :fights, :event, foreign_key: true
  end
end
