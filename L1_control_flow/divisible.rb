arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_arr = []

for i in 0..(arr.length-1)
    if arr[i] % 2 == 0
        new_arr.push(arr[i])
    end
end

puts "new_arr = #{new_arr}"