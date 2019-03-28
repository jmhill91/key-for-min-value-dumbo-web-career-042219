# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal=nil 
  minKey=nil
name_hash.each do |key, value|
  if minVal ==nil 
    minVal =value
    minKey =key 
  else minVal > value
    minVal=value
    minKey=key
end

end
minKey
end