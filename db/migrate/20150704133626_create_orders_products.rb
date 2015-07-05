class CreateOrdersProducts < ActiveRecord::Migration
  def change
    create_table :orders_products do |t|
      t.integer :product_id
      t.integer :order_id

      t.timestamps null: false
    end
  end
end
