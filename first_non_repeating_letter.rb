def  first_non_repeating_letter(s)
  arr = s.chars
  arr_lowercase = arr.map(&:downcase)
  arr.each do |c|
    return c if arr_lowercase.count(c.downcase) == 1
  end
  return ''
end
