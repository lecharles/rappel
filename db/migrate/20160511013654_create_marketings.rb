class CreateMarketings < ActiveRecord::Migration
  def change
    create_table :marketings do |t|
      t.string :product_name
      t.text :article
      t.text :event_name
      t.datetime :event_date
      t.text :screencast
      t.integer :priority_marketing

      t.timestamps null: false
    end
  end
end
