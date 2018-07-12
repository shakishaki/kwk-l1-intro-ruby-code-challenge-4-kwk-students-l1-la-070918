# #write out your code here

# def least_coins(cents)

# #Code your answer here!

# end

def coin_1

coins = { 
  "quarters"=>[1, 2, 3, 4]%25,
  "dimes"=>[1, 2, 3, 4]%10,
  "nickels"=>[1, 2, 3, 4]%5,
  "pennies"=> [1, 2, 3 , 4]%1
}
end
def user_input
  puts "What is your coin value?"
  number_1 = gets.chomp
  cents = number_1.to_f*100
  puts "#{cents}"
 if number_1.to_f > 1
  puts "Enter a value that is less than 1."
  puts "What is your coin value?"
  end
end
puts user_input

def coin_amount(cents)
  # input coin values
  
  
end