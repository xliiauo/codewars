def comp(array1, array2)
  array1.nil? || array2.nil? ? false : array1.map{|e| e**2 }.sort == array2.sort
end
