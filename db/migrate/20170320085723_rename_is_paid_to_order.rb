class RenameIsPaidToOrder < ActiveRecord::Migration[5.0]
  def change
    rename_column :orders, :id_paid, :is_paid
  end
end
