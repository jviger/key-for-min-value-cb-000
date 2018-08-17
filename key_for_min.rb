# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   min_name = ""
   name_hash.each do |name, value|
     if min_name == ""
       min_name = name
     else if name_hash[name] < value
       min_name = name
     end
end