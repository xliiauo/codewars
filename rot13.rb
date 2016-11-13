def rot13 message
	message.gsub(/[a-zA-Z]/) do |c|
    (('a'..'m') === c || ('A'..'M') === c) ? (c.ord + 13).chr : (c.ord - 13).chr
  end
end

def rot13(message)
  message.tr('a-zA-Z', 'n-za-mN-ZA-M')
end
