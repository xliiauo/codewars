def solution(string)
  string.gsub(/[A-Z]/) { |c| " #{c}" }
end

def solution(string)
  string.gsub /[A-Z]/, ' \0'
end

def solution(string)
  string.gsub /([A-Z])/, ' \1'
end
