class AddCookerToFights < ActiveRecord::Migration[5.2]
  def change
    add_reference :fights, :cooker, foreign_key: true
  end
end
