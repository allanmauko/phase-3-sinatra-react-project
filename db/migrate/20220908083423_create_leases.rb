class CreateLeases < ActiveRecord::Migration[6.1]
  def change
    create_table :leases do |t|
      t.integer :car_id
      t.integer :client_id
      t.date :start
      t.date :end
    end
  end
end
