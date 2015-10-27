# ---------------------
# EXERCISE 1: FIZZBUZZ
# ---------------------

# range = (1..100).to_a

# range.each do |num|
#   if (num % 3 == 0) && (num % 5 != 0)
#     puts "Fizz (#{num})"
#   elsif (num % 3 != 0) && (num % 5 == 0)
#     puts "Buzz (#{num})"
#   elsif (num % 3 == 0) && (num % 5 == 0)
#     puts "FizzBuzz (#{num})"
#   end
# end


# # ---------------------------
# # EXERCISE 2: SHAKIL THE DOG
# # ---------------------------

# loop do
#   puts "Shakil the dog excitedly awaits your command."
#   command = gets.chomp.downcase
#   break if command == "go away"
#   if command == "shakil stop"
#     puts " "
#   elsif command == "woof"
#     puts "WOOF WOOF WOOF"
#   elsif command == "meow"
#     puts "woof woof woof woof woof"
#   elsif command.include? "treat"
#     puts " "
#   else
#     puts "woof"
#   end
# end


# ----------------------------------------
# EXERCISE 2: SHAKIL THE DOG (UNTIL LOOP)
# ----------------------------------------

# command = "x"
# until command == "go away" do
#   puts "Shakil the dog excitedly awaits your command."
#   command = gets.chomp.downcase
#   if command == "shakil stop"
#     puts " "
#   elsif command == "woof"
#     puts "WOOF WOOF WOOF"
#   elsif command == "meow"
#     puts "woof woof woof woof woof"
#   elsif command.include? "treat"
#     puts " "
#   else
#     puts "woof"
#   end
# end


# -------------------------------------------------------------
# EXERCISE 2: SHAKIL THE DOG (EXPRESSION INSTEAD OF STATEMENT)
# -------------------------------------------------------------

loop do
  puts "Shakil the dog excitedly awaits your command."
  command = gets.chomp.downcase
  break if command == "go away"
  puts (
    if command == "shakil stop" || command == "shakil stop!"
      " "
    elsif command == "woof"
      "WOOF WOOF WOOF"
    elsif command == "meow"
      "woof woof woof woof woof"
    elsif command.include? "treat"
      " "
    else
      "woof"
    end
    )
end