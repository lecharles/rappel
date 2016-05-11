class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :prospect
      t.integer :seats
      t.string :product_technology
      t.integer :potential_business
      t.datetime :start_date
      t.text :comment

      t.timestamps null: false
    end
  end
end
