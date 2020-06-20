# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  
  name_hash.each do |key,value|
    #if the lowest_value is in it's intial state  
    #or if the value of the current key is less than the lowest_value
    #then: set the lowest_value to value and lowest_key to key
    if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end




# key_for_min_value(name_hash)
#new_hash = {}
#name_hash.select do |name, value|
 #  value < name_hash.max_by {|a,b| b}
  #finds max value for comparison
# 1,2,5,10 ; if less than 10 , then..? store value and compare again until empty?
#new_hash[name] << value 

#end
#end
#end 


#max_order = []
#name_hash.collect do |name, amount| 
 #  if amount ....
 #  max_order << amount.max > amount 
 #   puts name 
 
#end
#end
#value's value  
#determine lowest value 

