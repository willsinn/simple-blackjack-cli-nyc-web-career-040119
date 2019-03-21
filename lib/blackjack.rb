def welcome
phrase = "Welcome to the Blackjack Table" 
puts "#{phrase}"
print "#{phrase}"
end

def deal_card
  number = rand(1..11)
  return number
end

def display_card_total(card_total)
phrase = "Your cards add up to #{card_total}"
puts "#{phrase}"
end

def prompt_user
  phrase = "Type 'h' to hit or 's' to stay"
  puts "#{phrase}"
  print "#{phrase}"
end

def get_user_input("h", "s", "exit")
  user_input = gets.chomp
  return gets.chomp
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

