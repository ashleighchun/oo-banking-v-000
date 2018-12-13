require "pry"
class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount, :bankaccount
  
  
  def initialize(sender, receiver, amount = 50)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
    @bankaccount = bankaccount
  end 
  
  def valid?
    @bankaccount = BankAccount.valid?
    @amount > 0 && @bankaccount == true
    binding.pry
  end 
  
  def execute_transaction
    
  end 
  
  def reverse_transaction
    
  end 
  
  def reverse_transfer
    
  end 
end
