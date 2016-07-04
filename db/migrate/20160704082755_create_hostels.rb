class CreateHostels < ActiveRecord::Migration
  def change
    create_table :hostels do |t|
      t.string :name
      t.float :price

      t.timestamps null: false
    end
  end
end
