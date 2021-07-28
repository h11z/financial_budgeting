##WORK HERE
#Money Management Sytem/Budgesting System
# CH.3 p.70


#NOTES
#load
#require
#require_relative
# puts "this is the first master program file..."
# load "loadee.rb" 
# puts "and back again to the first file"




class Budget 

    def initialize(current_value)
        @current_value = current_value
    end 

    def current_value
       @current_value
    end 

    def add_money
    end 

    def subtract_money
    end 

    def add_payment 
    end

    def delete_payment 
    end 

end 


hectors_budget = Budget.new("$350")

puts hectors_budget.current_value

# puts Time.new.strftime("%m-%d-%y")