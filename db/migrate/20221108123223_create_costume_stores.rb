class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.string :num_of_employees
      t.string :is_in_business
      t.string :opening_time
      t.string :closing_time
    end 
  end
end
