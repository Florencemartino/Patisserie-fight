class RemoveEventIdIdFromFight < ActiveRecord::Migration[5.2]
  def change
    remove_column :fights, :event_id_id, :string
  end
end
