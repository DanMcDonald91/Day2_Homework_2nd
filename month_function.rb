# This is the month function
def the_month_of(month)
  case month
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10 
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    return "Invalid number"
  end
end

puts " Enter a number please"
month = gets.chomp.to_i
puts the_month_of (month)
