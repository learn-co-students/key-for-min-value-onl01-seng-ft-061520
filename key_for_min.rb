# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if(name_hash.empty?)
  min_key = nil
  minimum = nil
  name_hash.collect do |key, value|
    if minimum == nil || minimum > value
      min_key = key
      minimum = value
    end
  end
  min_key
end