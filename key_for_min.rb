# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.find do |name, value|
  min = value

  name_hash.collect do |name,value|
    if name < min
      min = value
    end
  end
    return name

end
end
