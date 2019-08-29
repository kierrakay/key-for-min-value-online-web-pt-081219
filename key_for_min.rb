# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY 
  hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end


#(Float:: INFINITY) Its a good default lowest_value because you can be sure that any other number is less than infinityso lowest_key always gets replaced in line 10 the first time.#float :: INFINITY is a constant that represents infinity