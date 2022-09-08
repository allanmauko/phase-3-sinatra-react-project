class CreateCharges < ActiveRecord::Migration[6.1]
  def change
    create_table :charges do |t|
      t.text :car_class
      t.integer :daily_rate
      t.integer :weekly_rate
    end
  end
end
