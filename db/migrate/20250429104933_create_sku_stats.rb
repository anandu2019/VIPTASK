class CreateSkuStats < ActiveRecord::Migration[7.1]
  def change
    create_table :sku_stats do |t|
      t.string :sku
      t.string :week
      t.integer :total_qauntity

      t.timestamps
    end
  end
end
