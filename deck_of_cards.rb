
  # ranks = [A 2 3 4 5 6 7 8 9 10 J Q K
  # suits = %w{Spades Hearts Diamonds Clubs}



numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
  suits = ['spades', 'hearts', 'diamonds', 'clubs']
cards = []
dude = []
  suits.each do |suit|
    numbers.each do |number|
      cards << [suit,number]
      end
  end

puts cards

 dude = suits.product(numbers)

puts dude
