def generateHashtag str
  return false if str.empty?
  string = "##{str.split.map(&:capitalize).join}"
  string.length > 140 ? false : string
end
