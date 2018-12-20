# Add  code here!
def prime?(num)
  return false if num == 2 || num < 1

  range = (2..num).to_a
  !range.any?{|divisor| num % divisor == 0}
end
