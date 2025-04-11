the_arr = [4, 2, 2, 8, 5, 1, 2, 4]

count = Hash.new(0)
the_arr.each { |v| count[v] += 1 }

count = count.sort_by { |k, v| k }
count.each do |k, v|
  if v > 1
    puts "#{k} = #{v}"
  end
end
