class RemovePastrieIdIdFromFight < ActiveRecord::Migration[5.2]
  def change
    remove_column :fights, :pastrie_id_id, :string
  end
end
