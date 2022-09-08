class CreateLeases < ActiveRecord::Migration[6.1]
  def change
    create_table :leases do |t|
      t.integer :car_id
      t.integer :client_id
      t.string :start
      t.string :end
    end
  end
end
