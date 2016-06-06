class CreateBbs < ActiveRecord::Migration
  def change
    create_table :bbs do |t|
      t.string :Name_of_BB
      t.string :Blood_type
      t.string :Quantity
      t.text :Address
      t.interger :contact_Number
      t.string :email_id
      t.string :working_hour

      t.timestamps null: false
    end
  end
end
