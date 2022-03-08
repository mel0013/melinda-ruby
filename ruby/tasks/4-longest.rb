#! rspec ./../tests/4-longest.rb

#
 # Returns the longest string out of an array of strings.
 # @param {Array} strings An array that might contain strings.
 # @returns {String} The longest string from within the input array.
#
def longest_string(strings)
  strings_array = strings.select do |string|
    string if string.is_a?(String)
  end
  strings_array.max_by(&:length)
end

# check for strings in the array
# select the strings and put it in strings array
# compare the number of characters in the new array
# return the highest word length
