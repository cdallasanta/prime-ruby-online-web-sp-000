# Add  code here!
def prime?(num)
  range = (2..num).to_a
  !range.any?{|divisor| num % divisor == 0}
end
