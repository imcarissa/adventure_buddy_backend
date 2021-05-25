class RemoveCategoryIdFromAdventuresTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :adventures, :category_id, :integer
  end
end
