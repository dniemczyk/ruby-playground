#
# A bank account that also bears interest
#
require './bank_account'

class InterestBearingAccount < BankAccount
  def initialize(owner, rate)
    super(owner)
    @rate = rate
  end

  def deposit_interest
    @balance += @rate * @balance
  end

end

other_account = InterestBearingAccount.new('Mike', 0.1)
other_account.deposit(100)
other_account.deposit_interest

puts "This accounts owner is: #{other_account.owner}"
puts "And the current balance is: #{other_account.balance}"
