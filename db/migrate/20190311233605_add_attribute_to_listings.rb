class AddAttributeToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :name, :string
    add_column :listings, :location, :string
  end
end
