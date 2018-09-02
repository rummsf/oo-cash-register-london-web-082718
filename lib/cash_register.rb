class CashRegister

  attr_accessor :total, :discount

  def initialize(discount=0)
    total = 0 
    @total = total 
    @items = []
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price*quantity 
    @items << title 
  end 
  
  def apply_discount
    if self.discount == 0 
    return "There is no discount to apply."
  end
    @total -= @total/100*@discount
    "After the discount, the total comes to $#{@total}." 
  end 
  
  def items
  @items = items
  end

  def void_last_transaction
  end 
end 