class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :dev_news
      t.boolean :done
      t.integer :priority

      t.timestamps null: false
    end
  end
end
