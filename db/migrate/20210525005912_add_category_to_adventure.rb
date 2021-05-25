class AddCategoryToAdventure < ActiveRecord::Migration[6.1]
  def change
    add_reference :adventures, :category, foreign_key: true
  end
end
