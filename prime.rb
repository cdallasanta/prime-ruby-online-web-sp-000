# Add  code here!
def prime?(num)
  range = [2..num]
  range.any?{|divisor| num % divisor == 0}
end
