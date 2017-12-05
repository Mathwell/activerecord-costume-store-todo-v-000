# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string  :name
      t.text    :location
      t.integer :costume_inventory
      t.integer  :num_of_employees
      t.boolean  :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
