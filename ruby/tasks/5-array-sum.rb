#! rspec ./../tests/5-array-sum.rb

#
 # Sums all integers in a nested array, no matter how many levels deep.
 # @param {Array} startOfTree An array containing other arrays, ints, strings..
 # @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(start_of_tree)
  numbers_array = []

  array = start_of_tree.flatten
  array.select do |number|
    numbers_array << number if number.is_a?(Integer)
  end

  numbers_array.sum
end

# For nested arrays, merge it to one
# if the element is a string, ignore it
# Only get the sum of integers
