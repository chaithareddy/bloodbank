class CreateBbs < ActiveRecord::Migration
  def change
    create_table :bbs do |t|
      t.string :list
      t.string :name

      t.timestamps null: false
    end
  end
end
