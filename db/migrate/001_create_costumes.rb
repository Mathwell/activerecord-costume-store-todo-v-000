# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.float  :price
      t.integer :size
      t.string  :imageurl
    end
  end
end

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string  :name
      t.text    :location
      t.integer :inventory
      t.integer  :employees
      t.boolean  :in_business
      t.datetime :opening
      t.datetime :closing
    end
  end
end

class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :hountedhouses do |t|
      t.string  :name
      t.string    :location
      t.string :theme
      t.float  :price
      t.boolean  :family_friendly?
      t.datetime :opening
      t.datetime :closing
      t.string  : description
    end
  end
end





