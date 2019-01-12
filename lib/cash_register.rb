class CashRegister
  
   attr_accessor :total, :discount
  
  def initialize( discount = 20)
    @total = 0 
    @discount = discount
    @items = []
  end 
  
  def add_item(item, price)
    
  end 
  
end
