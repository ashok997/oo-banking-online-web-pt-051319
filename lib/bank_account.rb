require 'pry'

class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize (name)
   @name = name 
   @balance = 1000
   @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
<<<<<<< HEAD
     "Your balance is $#{@balance}."
  end
  
  def valid?
    @balance > 0 && @status =="open"
  end
  
  def close_account
    @status = "closed"
=======
     "Your balance is #{@balance}."
>>>>>>> 6406f875ea8ba1356e067d9099d3eee5a1f0fc54
  end
end
