class Adventure < ApplicationRecord
    belongs_to :category

    validates :title, :location, :description, :image_url, :category_id, presence: true
end
