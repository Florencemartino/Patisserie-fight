class CreateCookers < ActiveRecord::Migration[5.2]
  def change
    create_table :cookers do |t|
      t.string :name

      t.timestamps
    end
  end
end
