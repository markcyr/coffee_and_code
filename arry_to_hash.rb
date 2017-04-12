

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
