require "./accounts"
require "./users"

me = User.new("Carlo")
my_account = Account.new(3000, 800)

me.print_savings(my_account)
me.savings_deposit_cash(my_account, 55)

puts "You deposit money into my savings account\n\n"

me.print_savings(my_account)
me.print_checking(my_account)
