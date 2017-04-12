#coffee and code 5 pair programmed with Azadeh


require 'pry'

create_phone_number = ([1,2,3,4,5,6,7,8,9,0])

 def phone_number(array)
   code = array.first(3)
   c = "(#{code.join})"
   d =  array[3..5].join
   e = array.last(4).join
   result = c + " " + d + "-" + e
 end

puts phone_number(create_phone_number)

#--------------------------------------------------

def validate(number)
  my_array = number.split("")

  if my_array.length ==  14
    my_array.each do |item|
      if item.is_a? Integer
        item
     elsif (my_array[0] == "("  and  my_array[4] == ")")  and (my_array[5] == " " and  my_array[9] == "-")
       item
     else
       return "Not valid"
     end
   end
  else
    return "Not a valid phone number"
  end

  return "Valid phone number :)"
end

 puts validate("(123) 55651234")

# ------------------------------

def lucky(string)
array = string.split("").map {|i| Integer(i)}
s = (array.length)/2
first = array.first(s)
last = array.last(s)

def summation(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  return sum
end

if summation(first) == summation(last)
  return "lucky:)"
else
  return "sorry :("
end

end

puts lucky ("17935")
