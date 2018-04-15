class CreateInventorySoftwares < ActiveRecord::Migration[4.2]
  def self.up
    create_table :inventory_softwares do |t|
      t.column :name, :string
      t.column :version, :string
      t.column :expiry_date, :datetime
      t.column :product_key, :text
      t.column :registered_email, :text
      t.column :allowed_count, :integer
      t.column :installed_device_id, :integer
    end
  end

  def self.down
    drop_table :inventory_softwares
  end
end
