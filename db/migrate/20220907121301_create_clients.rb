class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.text :name
      t.integer :car_leased
    end
  end
end
