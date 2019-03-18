# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_name = nil
  name_hash.collect do |key, name|
    if min_name == nil || name < min_name
      min_name = name
      min_key = key
    end
  end
  min_key
end
