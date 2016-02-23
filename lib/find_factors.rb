# Codewars kata: http://www.codewars.com/kata/564fa92d1639fbefae00009d/train/ruby

def factors(x)
  return -1 if (!x.is_a? Integer) || (x < 1)
  output = []
  for i in 1..x
    output << i if x % i == 0
  end
  output.reverse
end
