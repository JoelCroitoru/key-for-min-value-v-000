# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_value = nil
  min_value_key = nil
  name_hash.each do |key, value|
    binding.pry
    sum = value
    if sum < value

      return sum
    elsif value < sum
      min_value_key = key
  #  else
  #    return nil
    end
  end
  return min_value_key
end
