class AddPastrieToCookers < ActiveRecord::Migration[5.2]
  def change
    add_column :cookers, :pastrie, :string
  end
end
