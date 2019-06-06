class RemovePastriesFromCooker < ActiveRecord::Migration[5.2]
  def change
    remove_column :cookers, :pastries, :string
  end
end
