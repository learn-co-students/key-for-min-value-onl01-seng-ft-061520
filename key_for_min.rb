require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



## HANDLE THE NIL by stating if the "holding variable" starts at nil, reassign to the first comparison##
def key_for_min_value(hash)
    least_amount = nil
    least_name = nil

    hash.each do |name, amount|
        if least_amount == nil || amount < least_amount
            least_amount = amount
            least_name = name
        end
        
    end

    least_name
end






