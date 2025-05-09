class RemoveDecimalFromProducts < ActiveRecord::Migration[8.0]
  def change
    remove_column :products, :decimal, :decimal
  end
end
