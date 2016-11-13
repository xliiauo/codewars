# I love my idea of testing opposite elements
def dirReduc arr
  direction = []
  arr.each do |d|
    opposite([direction.last, d]) ? direction.pop : direction << d
  end
  direction
end

def opposite array
  (["NORTH", "SOUTH"] - array).empty? || (["EAST", "WEST"] - array).empty?
end
