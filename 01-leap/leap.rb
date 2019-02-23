# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400

# year = 2012

def leap_year?(year)
  if year % 4 == 0
    return true
  elsif year % 100 != 0 && year % 400 == 0
    return true
  else
    return false
  end
end

leap_year?(1996)
