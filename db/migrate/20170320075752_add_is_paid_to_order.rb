class AddIsPaidToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :id_paid, :boolean, default: false
  end
end
