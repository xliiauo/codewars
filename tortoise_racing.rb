def race(v1, v2, g)
  return nil unless v2 > v1
  time = g/((v2 - v1)/3600.0)
  hh = (time/3600).to_i
  mm = ((time - hh*3600)/60).to_i
  ss = (time - hh*3600 - mm*60).to_i
  [hh, mm, ss]
end

# for round errors, good to use multiplication first; % is powerful
def race v1, v2, lead
  return nil unless v2 > v1
  time_in_seconds = lead * 3600/(v2 - v1)
  hh = time_in_seconds/3600
  mm = time_in_seconds/60 % 60
  ss = time_in_seconds % 60
  [hh, mm, ss]
end
