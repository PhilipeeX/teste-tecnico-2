def divisible_by_w(x, y, w)
  return nil if x >= y || x == y - 1
  (x+1...y).select { |num| num % w == 0 }
end
