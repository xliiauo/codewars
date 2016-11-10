#.map is efficient and first learned minmax
def high_and_low numbers
	array = numbers.split.map(&:to_i)
  array.minmax.reverse.join(' ')
end
