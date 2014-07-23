class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :fname
      t.string :lname
      t.string :email
      t.string :address
      t.string :shop_no
      t.string :district

      t.timestamps
    end
  end
end
