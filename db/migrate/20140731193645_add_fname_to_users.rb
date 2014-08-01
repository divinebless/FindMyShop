class AddFnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :First_name, :string
  end
end
