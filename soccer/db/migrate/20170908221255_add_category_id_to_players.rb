class AddCategoryIdToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_reference :players, :category, foreign_key: true
  end
end
