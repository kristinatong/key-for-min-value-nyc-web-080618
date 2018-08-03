# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash > 0
    min_key = name_hash.keys[0]
    min_val = name_hash.values[0]
    name_hash.each do |key,value|
      if value < min_val
        min_key = key
        min_val = value
      end
    return min_key
  end
end