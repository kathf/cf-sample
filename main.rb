require './product.rb'

products = [
  Product.new('tv', 650, 32),
  Product.new('stereo', 1239, 400),
  Product.new('microwave', 175, 82)
]

products.each do |product|
  puts product
end
