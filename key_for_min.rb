# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    flag = 0 
    minval = 0
    minval_key = nil

    name_hash.each do |key, value|
        if value <= minval || flag == 0
            minval = value
            minval_key = key
            flag = 1
        end
    end

    minval_key
end