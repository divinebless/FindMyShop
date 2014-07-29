class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :First_name, :string
    add_column :users, :Last_name, :string
    add_column :users, :Address, :string
    add_column :users, :ShopNo, :string
    add_column :users, :District, :string
  end
end
