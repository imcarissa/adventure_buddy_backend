class CreateAdventures < ActiveRecord::Migration[6.1]
  def change
    create_table :adventures do |t|
      t.string :title
      t.string :location
      t.string :description
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
