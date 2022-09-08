class CreateLeases < ActiveRecord::Migration[6.1]
  def change
    create_table :leases do |t|
      t.integer :car_id
      t.integer :customer_id
      t.integer :driver_id
      t.integer :charges_id
      t.string :period
      t.text :status
    end
  end
end
