def my_hash_creator(key, value)

  my_hash = {
    key => value
  }
  
end

def read_from_hash(hash, key)
 
 if hash.has_key?(key)
   return hash[key]
 else
   return nil
 end
 
end

def update_counting_hash(hash, key)
  
  if hash.has_key?(key)
   hash[key] += 1
 else
   hash[key] = 1
 end
 hash
end

