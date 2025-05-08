class AddCategoryToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :category, :string
    add_column :products, :references, :string
  end
end
