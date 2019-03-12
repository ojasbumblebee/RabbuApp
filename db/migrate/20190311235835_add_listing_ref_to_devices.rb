class AddListingRefToDevices < ActiveRecord::Migration[5.2]
  def change
    add_reference :devices, :listing, foreign_key: true, null: false
  end
end
