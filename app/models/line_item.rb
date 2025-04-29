class LineItem < ApplicationRecord
  belongs_to :order
  validates :sku, presence: true
end
