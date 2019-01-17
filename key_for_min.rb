# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
lowest_val = nil
lowest_name = nil
def key_for_min_value(name_hash)

name_hash.collect do |name, value|
  if lowest_val == nil || lowest_val < value
      lowest_val = value
      lowest_name = name
    end
  end
    return name

end
end
