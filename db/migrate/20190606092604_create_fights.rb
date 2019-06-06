class CreateFights < ActiveRecord::Migration[5.2]
  def change
    create_table :fights do |t|
      t.references :pastrie_id, foreign_key: true
      t.references :event_id, foreign_key: true

      t.timestamps
    end
  end
end
