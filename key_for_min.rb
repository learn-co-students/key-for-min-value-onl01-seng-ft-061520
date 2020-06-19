require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end 
  minimum = 1000
  key = ""
  name_hash.each do |name, number|
      if number < minimum 
        minimum = number
        key = name 
      end 
  end
  key
end 


#2. Build a method `key_for_min_value` that accepts an argument of a hash. This method should iterate over the hash and return the *key* (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return `nil`. 
#* `#key`
#* `#keys`
#* `#values`
#* `#min`
#* `#sort`
#* `#sort_by`
#* `#min_by`

#**A Helpful Hint:** 

#* Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate? 
#* Think about how to collect or store the correct key. Remember that you need your method to return *just this key*. 
