class RemoveOrderIdFromLineItems < ActiveRecord::Migration[7.1]
  def change
    remove_column :line_items, :order_id, :bginit
  end
end
