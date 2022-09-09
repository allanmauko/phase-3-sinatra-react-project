class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :contacts
      t.string :model
      t.string :rate     
    end
  end
end
