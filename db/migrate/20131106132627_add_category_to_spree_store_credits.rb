class AddCategoryToSpreeStoreCredits < ActiveRecord::Migration
  def change
    add_column :spree_store_credits, :category, :string
  end
end
