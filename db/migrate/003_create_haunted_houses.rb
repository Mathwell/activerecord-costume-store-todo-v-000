# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :hountedhouses do |t|
      t.string  :name
      t.string    :location
      t.string :theme
      t.float  :price
      t.boolean  :family_friendly?
      t.datetime :opening
      t.datetime :closing
      t.string  :description
    end
  end
end
