class CreateBbtsystems < ActiveRecord::Migration
  def change
    create_table :bbtsystems do |t|
      t.string :location
      t.string :name_of_BloodBank
      t.string :availability
      t.string :Email_id

      t.timestamps null: false
    end
  end
end
