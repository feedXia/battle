def count_bits(n)
  # TODO: Program me
  p binary = n.to_s(2)
  p array = binary.split("").map(&:to_i)
  p array.count(1)
end

count_bits(0)
count_bits(4)
count_bits(7)
count_bits(9)
count_bits(10)