class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :num_of_employees
      c.boolean :still_in_business
      c.datetime :opening_time
      c.datetime :closing_time
      c.timestamps
    end
  end
end