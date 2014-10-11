#
# A test class to train definition of ruby classes
#
class BankAccount
  attr_accessor :owner
  attr_reader   :balance

  def initialize(account_owner)
    @owner   = account_owner
    @balance = 0
  end

  def deposit(ammount)
    @balance += ammount
  end

  def withdraw(ammount)
    @balance -= ammount
  end
end
