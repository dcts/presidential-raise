class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :payment_id
      t.integer :candidate
      t.integer :size

      t.timestamps
    end
  end
end
