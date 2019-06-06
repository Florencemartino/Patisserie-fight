class RemovePastrieIdsFromFight < ActiveRecord::Migration[5.2]
  def change
    remove_column :fights, :pastrie_ids, :string
  end
end
