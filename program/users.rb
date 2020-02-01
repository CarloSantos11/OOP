require "./accounts"

class User
  attr_accessor :name

  def initialize(name)
    # variables
    @name = name
  end

  def savings_deposit_cash(acct, deposit)
    acct.savings += deposit
  end

  def checking_deposit_cash(acct, deposit)
    acct.checking += deposit
  end

  def print_savings(acct)
    puts "Hello #{name} you have $#{acct.savings} in your savings"
  end

  def print_checking(acct)
    puts "Hello #{name} you have $#{acct.checking} in your checking"
  end
end
