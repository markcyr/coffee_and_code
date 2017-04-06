

a = ["item 1", "item 2", "item 3", "item 4"]
h = Hash[*a] # => { "item 1" => "item 2", "item 3" => "item 4" }

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

hash_movies =  Hash[movies]  # => {"diector","movie"}
puts hash_movies

# multipling numbers

A = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]


result = 1
A.each do |i|
    if i!= 0
        result = result*i
    else
        result
    end
end
puts result

class Card
  def initialize()
    stack_of_cards = []
  end
# Combining arrays


  ranks = %w{A 2 3 4 5 6 7 8 9 10 J Q K}
suits = %w{Spades Hearts Diamonds Clubs}
suits.each do |suit|
  ranks.size.times do |i|
    stack_of_cards << Card.new( ranks[i], suit, i+1 )
  end
end

  end
