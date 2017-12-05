# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string  :name
      t.text    :location
      t.integer :costume_inventory
      t.integer  :employees
      t.boolean  :in_business
      t.datetime :opening
      t.datetime :closing
    end
  end
end
