class InventorySoftware < ActiveRecord::Base
  # t.column :name, :string
  # t.column :version, :string
  # t.column :expiry_date, :datetime
  # t.column :product_key, :text
  # t.column :registered_email, :text
  # t.column :allowed_count, :integer
  # t.column :installed_device_id, :integer
  # t.column :inventory_category_id, :integer
  
  validates_presence_of :name, :installed_device_id, :product_key, :expiry_date, :registered_email, :allowed_count
  validates_uniqueness_of :product_key
end
