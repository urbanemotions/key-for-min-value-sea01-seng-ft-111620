# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  name_hash.each do |name, value|
    if min_value > value
      min_value = value
      key_min_value = name
    end
  end
  key_min_value
end