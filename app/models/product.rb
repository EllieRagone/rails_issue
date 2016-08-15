class Product < ApplicationRecord
  validates :sales_price, numericality: {only_integer: true, less_than_or_equal_to: :price}, allow_blank: true
end
