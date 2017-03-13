class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

  def add_product_to_cart(product)
    
end
