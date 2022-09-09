class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :daily_rate
      t.integer :weekly_rate
      t.string :image_url
    end
  end
end
