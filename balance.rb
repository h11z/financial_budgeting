def state_balance
    puts "Your current balance is X dollars"
end 

def add_quantity(value)
    value.to_i 
    x = 5
    total = x + value
    return total 
end 

def subtract_quantity(value)
    value.to_i 
    x = 5 
    total = x - value 
    return total 
end 

puts add_quantity(10)
puts subtract_quantity(3)

