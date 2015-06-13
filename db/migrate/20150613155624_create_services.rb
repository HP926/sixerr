class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :description
      t.string :category
      t.integer :user
      t.integer :price

      t.timestamps null: false
    end
  end
end
