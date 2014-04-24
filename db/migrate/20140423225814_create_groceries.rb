class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|
      t.string :item
      t.string :details

      t.timestamps
    end
  end
end
