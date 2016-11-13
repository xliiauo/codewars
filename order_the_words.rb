def order_word(s)
  return "Invalid String!" if s.nil? || s.length == 0
  s.chars.sort.join
end

# Use ternary for cleaner code
def order_word(s)
  s.nil? || s.empty? ? 'Invalid String!' : s.chars.sort.join
end
