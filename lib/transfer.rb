class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  
  def initialize(sender, receiver, amount = 50)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?
    bank_account.status = "open"
  end 
  
  def execute_transaction
    
  end 
  
  def reverse_transaction
    
  end 
  
  def reverse_transfer
    
  end 
end
