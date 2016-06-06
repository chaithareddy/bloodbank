class CreateBsses < ActiveRecord::Migration
  def change
    create_table :bsses do |t|
      t.string :Name_of_BB
      t.string :blood_typr
      t.string :Quantity
      t.text :Address
      t.integer :Contact_number
      t.string :email_id
      t.string :Working_hours

      t.timestamps null: false
    end
  end
end
