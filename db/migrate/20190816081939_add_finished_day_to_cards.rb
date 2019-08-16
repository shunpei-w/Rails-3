class AddFinishedDayToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :finishedDay, :integer
    add_column :cards, :evaluate, :intege
  end
end
