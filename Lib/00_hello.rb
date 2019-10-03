
#DEF SAY_HELLO

def say__hell
    puts "hello" 
end

puts say__hello



#DEF SAY_HELLO_FIRST_NAME

def say_hello_first_name (first_name)
    
    return "Bonjour #{first_name}"
end

puts say_hello_first_name



#DEF COMBO
def combo
    puts "Quel est ton prénom?"
    first_name = gets.chomp
    "Bonjour#{first_name}"

end
puts combo
