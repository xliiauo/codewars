# This is basically how hadoops's mapreduce works?
def sumDigits number
  number.to_s.chars.map(&:to_i).reduce(:+)
end
