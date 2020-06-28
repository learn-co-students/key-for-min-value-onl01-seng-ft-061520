# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_value = nil
  key_value = nil
  name_hash.each do |key, value|
    if hash_value == nil
      hash_value = value
      key_value = key
    else
      if hash_value > value
        hash_value = value
        key_value = key
      end
    end
  end
  key_value
end
    
