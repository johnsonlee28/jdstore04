class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

  def add_product_to_cart(product)
    ci = cart_items.build
    ci.product = product
    ci.quantity = 1
    ci.save
  end
end
