class CreateLineItems < ActiveRecord::Migration[7.1]
  def change
    create_table :line_items do |t|
      t.references :order_id, null: false, foreign_key: true
      t.string :sku
      t.integer :quantity
      t.boolean :original

      t.timestamps
    end
  end
end
