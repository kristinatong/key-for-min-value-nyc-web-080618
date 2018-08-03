# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key,value|
    name_hash.collect do |key2,value2|
      if value < value2
        min = value
      end
    end
  end
end