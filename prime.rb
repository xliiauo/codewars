# In actual work I would use the prime package and do .prime?

def isPrime(num)
	return false unless num > 1
	(2..num - 1).each do |n|
  	return false if num % n == 0
  end
  return true
end
