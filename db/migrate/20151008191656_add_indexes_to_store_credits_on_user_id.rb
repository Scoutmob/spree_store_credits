class AddIndexesToStoreCreditsOnUserId < ActiveRecord::Migration
  def change
    add_index :spree_store_credits, [:user_id, :expiration_date]
  end
end
