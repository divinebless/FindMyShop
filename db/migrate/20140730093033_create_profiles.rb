class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Address
      t.string :Shop_no

      t.timestamps
    end
  end
end
