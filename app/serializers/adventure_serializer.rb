class AdventureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :location, :description, :image_url, :category_id
end
