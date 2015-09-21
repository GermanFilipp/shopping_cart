class CreateShoppingCartOrders < ActiveRecord::Migration
  def change
    create_table :shopping_cart_orders do |t|
      t.string   :state
      t.string   :total_price
      t.string   :number
      t.timestamps null: false
    end
  end
end
