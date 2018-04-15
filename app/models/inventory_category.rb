class InventoryCategory < ActiveRecord::Base
  #t.column :name, :string
  #t.column :description, :text
  
  has_many :inventory_parts
  has_many :inventory_softwares
  
  validates_presence_of :name

end
