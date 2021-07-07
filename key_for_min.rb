# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = 1000000000000000000
lowest_key = nil
name_hash.each do |k, v|
  if lowest_value > v
    lowest_value = v
    lowest_key = k
  end
end
lowest_key
end
