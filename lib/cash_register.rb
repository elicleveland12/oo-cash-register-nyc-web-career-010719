class CashRegister
  
   attr_accessor :total, :discount, :items, :last_item_added
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @items = []
  end 
  
  def add_item(item, price)
    
  end 
  
end
