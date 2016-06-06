class CreateObts < ActiveRecord::Migration
  def change
    create_table :obts do |t|
      t.string :location
      t.string :b_group
      t.string :name
      t.integer :contact

      t.timestamps null: false
    end
  end
end
