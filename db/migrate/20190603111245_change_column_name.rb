class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :pastries, :type, :pastrie_name
  end
end
