def print_stars(type, n)
  case type
  when 'a'
    i = 0
    while i < n
      print "*" * (i + 1)
      print "\n"
      i += 1
    end
  when 'b'
    i = 0
    while i < n
      j = n
      while j > i
        print "*"
        j -= 1
      end
      print "\n"
      i += 1
    end
  when 'c'
    i = 0
    while i < n
      spaces = ' ' * (n - i)
      stars = '*' * i
      puts spaces + stars
      i += 1
    end
  when 'd'
    i = 1
    while i <= n
      spaces = ' ' * (n - i)
      stars = '*' * (i * 2  - 1)
      puts spaces + stars
      i += 1
    end
  end
end

print_stars('a', 7)
puts("==========")
print_stars('b', 7)
puts("==========")
print_stars('c', 7)
puts("==========")
print_stars('d', 7)
