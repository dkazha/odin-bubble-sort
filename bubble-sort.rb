def bubble_sort(array)
  x = array.length
  p "x = #{x}"
  for i in 0..(x - 1) do
    p "i = #{i}"
    for j in 0..(x - i - 1)
      p "j = #{j}"
      if array[j] > array[(j + 1)]
        array[j], array[(j + 1)] = array[(j + 1)], array[j]
        p "one: #{array[j]} two: #{array[(j + 1)]}"
      end
    end
  end
  puts array
end

bubble_sort([4,3,78,2,0,2])