class AddPastrieRefToEvents < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :pastrie, foreign_key: true
  end
end
