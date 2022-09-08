class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.text :brand
      t.text :model
      t.text :car_class
      t.string :registration
      t.integer :driver_id
    end
  end
end
