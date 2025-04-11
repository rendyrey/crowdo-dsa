def fibonaci(n)
  fibs = [0, 1]
  (2..n).each do |i|
    fibs << fibs[i - 1] + fibs[i - 2]
  end
  fibs
end

puts fibonaci(10).join(', ')
