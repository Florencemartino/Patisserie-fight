class CreatePastries < ActiveRecord::Migration[5.2]
  def change
    create_table :pastries do |t|
      t.string :type

      t.timestamps
    end
  end
end
