# This is the bank balance function
def bank_balance(pin_code)
if pin_code == 1234
  puts " your balance is 999.99"
else
  puts "incorrect pin"
end
end
puts " Enter pin now"
pin_code = gets.chomp.to_i
bank_balance(pin_code)
