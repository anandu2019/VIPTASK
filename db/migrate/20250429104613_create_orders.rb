class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :external_id
      t.datetime :placed_at
      t.datetime :locked_at

      t.timestamps
    end
  end
end
