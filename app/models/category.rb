class Category < ApplicationRecord
    has_many :adventures

    validates :name, presence: true
end
