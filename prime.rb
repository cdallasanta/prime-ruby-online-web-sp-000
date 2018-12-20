# Add  code here!
def prime?(num)
  return false if num < 1
  return true if num == 1 || num == 2

  range = (2..num).to_a
  !range.any?{|divisor| num % divisor == 0}
end
