require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)

    if name_hash === {}
       return nil
    end

    minimum = 1000000
    low_key = ""
    name_hash.each do |key, value|
        binding.pry
        if value < minimum
            minimum = value
            low_key = key
        end
    end
    low_key
end


##### GitHub SOLUTION #####

# def key_for_min_value(hash)
#     lowest_key = nil
#     lowest_value = nil
#     hash.each do |k, v|
#       if lowest_value == nil || v < lowest_value
#         lowest_value = v
#         lowest_key = k
#       end
#     end
#     lowest_key
#   end
