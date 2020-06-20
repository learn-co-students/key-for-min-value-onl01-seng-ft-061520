# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    least_value = 9999999999999
    least_key = ""
    name_hash.each do |key, value|
      if value < least_value
        least_value = value
        least_key = key
      end
    end
    least_key
  end
end