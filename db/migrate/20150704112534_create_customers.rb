class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :phone_number, :limit => 8
      t.string :email

      t.timestamps null: false
    end
  end
end
