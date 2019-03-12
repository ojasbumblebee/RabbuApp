class AddUserRefToListings < ActiveRecord::Migration[5.2]
  def change
    add_reference :listings, :user, foreign_key: true, null: false
  end
end
