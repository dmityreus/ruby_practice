def two_d_sum(arr)
    count = 0
    arr.each do |subarray|
        subarray.each do |num|
            count += num
        end
    end
    return count
    

end

array_1 = [
  [4, 5],
  [1, 3, 7, 1]
]
puts two_d_sum(array_1)    # => 21

array_2 = [
  [3, 3],
  [2],
  [2, 5]
]
puts two_d_sum(array_2)    # => 15