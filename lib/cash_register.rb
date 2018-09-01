class CashRegister

  attr_accessor :total, :discount

  def initialize(discount=0)
    total = 0 
    @total = total 
    @items = []
    @discount = discount
  end
  
  def add_item(title, price)
    @total + title.price
  end
end  