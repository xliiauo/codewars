#String[-n..-m] is especial useful when handling strings
def maskify cc
	length = cc.length
	return cc unless length > 4
  '' << ('#' * (cc.length - 4) + cc[-4..-1])
end


#String.gsub(pattern, replacement), regex is powerful
def maskify_gsub cc
  cc.gsub(/.(?=....)/, '#')
end
