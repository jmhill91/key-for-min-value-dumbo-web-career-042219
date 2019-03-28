# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal=nil 
  minKey=nil
name_hash.each do |key, value|
  keyArr<< key
  keyArr.sort 
end
keyArr[0]
end