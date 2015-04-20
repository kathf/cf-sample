class Product
  def initialize(name, price)
    @name = name
    @price = price
  end

  def amount_inc_gst
    @price * 1.1
  end

  def gst
    @price * 0.1
  end
end
