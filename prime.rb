def prime?(num)
  if num <= 1
    false
  else
    factors = [*(2..(Math.sqrt(num).to_i))]
    factors.none? {|i| num % i == 0}
  end
end
