class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.integer :customer_id
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
