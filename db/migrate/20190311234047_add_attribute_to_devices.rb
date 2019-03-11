class AddAttributeToDevices < ActiveRecord::Migration[5.2]
  def change
    add_column :devices, :device_name, :string, :default => "light switch"
  end
end
