class AddtypeidToContacts < ActiveRecord::Migration
  def change
  	add_column :contacts, :typeid, :integer
  end
end
