class RemovePastrieFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_reference :events, :pastrie, foreign_key: true
  end
end
