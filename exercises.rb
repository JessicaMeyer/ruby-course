module Exercises
  # Exercise 0 - passed
  #  - Triples a given string `str`
  #  - Returns "nope" if `str` is "wishes"
  def self.ex0(str)
    # TODO
    if str === "wishes"
      return "nope"
    else
      str + str + str
    end
  end

  # Exercise 1 - passed
  #  - Returns the number of elements in the array
  def self.ex1(array)
    # TODO
    return array.size 
  end

  # Exercise 2 - passed
  #  - Returns the second element of an array
  def self.ex2(array)
    # TODO
   return array[1]
  end

  # Exercise 3 - passed
  #  - Returns the sum of the given array of numbers
  def self.ex3(array)
    # TODO
    return array.inject(:+)
  end

  # Exercise 4 - passed
  #  - Returns the max number of the given array
  def self.ex4(array)
    # TODO
    return array.max
  end

  # Exercise 5 - passed
  #  - Iterates through an array and `puts` each element
  def self.ex5(array)
    # TODO
    array.each do |num|
      puts num
    end
  end

  # Exercise 6 - passed
  #  - Updates the last item in the array to 'panda'
  #  - If the last item is already 'panda', update
  #    it to 'GODZILLA' instead
  def self.ex6(array)
    # TODO
    if array.last == 'panda'
      array.delete('panda')
      array.push('GODZILLA')
    else
      array.push('panda')
    end
  end

  # Exercise 7 - passed 
  #  - If the string `str` exists in the array,
  #    add `str` to the end of the array
  def self.ex7(array, str)
    # TODO
    if array.include?(str)
      array.push(str)
    else
      return array
    end
  end

  # Exercise 8 - passed 
  #  - `people` is an array of hashes. Each hash is like the following:
  #    { :name => 'Bob', :occupation => 'Builder' }
  #    Iterate through `people` and print out their name and occupation.
  def self.ex8(people)
    # TODO
    people.each do |x|
     "#{x[:name]} is a #{x[:occupation]}"
    end
  end

  # Exercise 9 - pending 
  #  - Returns `true` if the given time is in a leap year
  #    Otherwise, returns `false`
  # Hint: Google for the wikipedia article on leap years
  def self.ex9(time)
    # TODO
  end

  # Exercise 10 - pending
  #  - Returns "happy hour" if it is between 4 and 6pm
  #    Otherwise, returns "normal prices"
  # Hint: Read the "Stubbing" documentation on the Learn app.
  def self.ex10
    # TODO
    time = Time.now

  if time.hour >= 16 && time.hour <= 18
     "happy hour"
  else 
     "normal prices"
   end
end

  
  # Exercise 11 - passed
  #  - Returns the sum of two numbers if they are both integers
  #  - Raises an error if both numbers are not integers
  def self.ex11(a, b)
    # TODO
    if (a && b).is_a?(Integer)
      return a + b
    else
      raise ArgumentError
    end
  end
  
  # Exercise 12 - passed
  #  - Write a method that takes two characters and returns an
  #    ordered array with all characters need to fill the range
  #    Eg.
  #       Exercises.ex12('c', 'g') => ['c', 'd', 'e', 'f', 'g']

  def self.ex12(char1, char2)
    (char1..char2).to_a
  end

end

module Extensions
  # Extension Exercise
  #  - Takes an `array` of strings. Returns a hash with two keys:
  #    :most => the string(s) that occures the most # of times as its value.
  #    :least => the string(s) that occures the least # of times as its value.
  #  - If any tie for most or least, return an array of the tying strings.
  #
  # Example:
  #   result = Extensions.extremes(['x', 'x', 'y', 'z'])
  #   expect(result).to eq({ :most => 'x', :least => ['y', 'z'] })
  #
  def self.extremes(array)
    # TODO
  end
end
