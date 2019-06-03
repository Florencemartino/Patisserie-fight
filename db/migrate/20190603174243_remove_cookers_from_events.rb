class RemoveCookersFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_reference :events, :cooker, foreign_key: true
  end
end
