class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :Name
      t.string :Email
      t.integer :Phone_number
      t.text :Message

      t.timestamps
    end
  end
end
