#GREET | ASK IF THEY WANT TO BE REGISTERED | REGISTER 
print "Welcome, what is your name? "

name = gets 

puts "Hello #{name}! Would You like to be registered? "

answer = gets 
if answer === "yes"
    # fh = File.new("userlist.rb", "w")
    # fh.puts answer
    # fh.close 
    puts "Your name is registered!"
elsif answer == "no"
    puts "Ok sounds good!"
end 


#1
# user = File.read("user.rb")

# puts "Hello #{user}"

#2
# print "Hello, welcome what is your name?"
# name = gets
# puts "Saving name into system"
# fh = File.new("userlist.rb", "w")
# fh.puts name 
# fh.close 
