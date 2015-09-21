class CreateShoppingCartAddresses < ActiveRecord::Migration
  def change
    create_table :shopping_cart_addresses do |t|
      t.string   :address
      t.string   :zipcode
      t.string   :city
      t.string   :phone
      t.string   :first_name
      t.string   :last_name
      t.timestamps null: false
    end
  end
end
