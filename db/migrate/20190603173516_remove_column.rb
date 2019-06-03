class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :cooker_id
    remove_column :events, :pastrie_id
  end
end
