# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
 comparison = 10000
 
  if name_hash == {}
    return nil
  end
   
   name_hash.collect do |key, value|
     if value < comparison
       comparison = key
     end
   comparison
 end
end