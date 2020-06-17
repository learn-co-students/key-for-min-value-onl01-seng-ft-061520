require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash === {}
       return nil
    end

    minimum = 1000000
    set_key = ""
    name_hash.each do |key, value|
        if value < minimum
            minimum = value
            set_key = key
        end
    end
    set_key

    # ordered = name_hash.min do |key, value|
    #     key <=> value
    # end
    # ordered[0]
end