class CreateShoppingCartOrderItems < ActiveRecord::Migration
  def change
    create_table :shopping_cart_order_items do |t|
      t.string  :price
      t.integer :quantity
      t.timestamps null: false
    end
  end
end
