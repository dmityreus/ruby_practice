def element_count(array)
    count = Hash.new(0)
    array.each { |ele| count[ele] += 1}  
    return count
  
end


print element_count(["a", "b", "c", "d"])


#count variable creates a new hash with nothing in it
#array.each iterates over each element in the array  and assigns it to the ele variable
#count|ele| assigns each ele variable to be a key in my hash with the value of the amount that ele pops up