require './product.rb'

products = [
  Product.new('tv', 650, 32),
  Product.new('tv', 650, 32),
  Product.new('tv', 650, 32)
]

products.each do |product|
  puts product
end
