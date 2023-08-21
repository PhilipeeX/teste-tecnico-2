def divisible_by_w(x, y, w)

  if x >= y || x == y - 1
    return nil
  else
    divisible = []
    i = x + 1
    while i < y
      if i % w == 0
        divisible << i
      end
      i += 1
    end
    puts divisible
  end

end

puts divisible_by_w(2, 12, 2)
puts divisible_by_w(2, 12, 3)
p divisible_by_w(12, 12, 2)
p divisible_by_w(22, 1, 2)