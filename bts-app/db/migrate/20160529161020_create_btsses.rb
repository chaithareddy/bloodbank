class CreateBtsses < ActiveRecord::Migration
  def change
    create_table :btsses do |t|
      t.string :location
      t.string :name_of_BB
      t.string :blood_group
      t.text :address
      t.integer :contact_number
      t.string :mail_id
      t.text :working_hours

      t.timestamps null: false
    end
  end
end
